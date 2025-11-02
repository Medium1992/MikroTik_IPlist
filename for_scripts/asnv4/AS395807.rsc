:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395807 address=for_scripts/asnv4/AS395807.rsc} on-error {}
:do {add list=$AddressList comment=AS395807 address=199.60.144.0/21} on-error {}
