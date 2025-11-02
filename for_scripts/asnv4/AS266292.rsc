:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266292 address=for_scripts/asnv4/AS266292.rsc} on-error {}
:do {add list=$AddressList comment=AS266292 address=170.78.168.0/22} on-error {}
