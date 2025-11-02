:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266341 address=for_scripts/asnv4/AS266341.rsc} on-error {}
:do {add list=$AddressList comment=AS266341 address=170.239.60.0/22} on-error {}
