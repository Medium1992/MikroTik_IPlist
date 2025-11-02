:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268751 address=for_scripts/asnv4/AS268751.rsc} on-error {}
:do {add list=$AddressList comment=AS268751 address=45.172.60.0/22} on-error {}
