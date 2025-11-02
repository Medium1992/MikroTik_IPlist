:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265063 address=for_scripts/asnv4/AS265063.rsc} on-error {}
:do {add list=$AddressList comment=AS265063 address=170.231.192.0/22} on-error {}
