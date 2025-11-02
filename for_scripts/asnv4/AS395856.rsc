:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395856 address=for_scripts/asnv4/AS395856.rsc} on-error {}
:do {add list=$AddressList comment=AS395856 address=199.119.88.0/22} on-error {}
