:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206209 address=for_scripts/asnv4/AS206209.rsc} on-error {}
:do {add list=$AddressList comment=AS206209 address=138.3.203.0/24} on-error {}
:do {add list=$AddressList comment=AS206209 address=141.143.192.0/20} on-error {}
