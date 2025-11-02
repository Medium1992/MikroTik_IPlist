:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39096 address=for_scripts/asnv4/AS39096.rsc} on-error {}
:do {add list=$AddressList comment=AS39096 address=195.60.200.0/23} on-error {}
:do {add list=$AddressList comment=AS39096 address=195.60.203.0/24} on-error {}
