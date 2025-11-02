:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49011 address=for_scripts/asnv4/AS49011.rsc} on-error {}
:do {add list=$AddressList comment=AS49011 address=178.19.0.0/20} on-error {}
:do {add list=$AddressList comment=AS49011 address=95.174.160.0/19} on-error {}
