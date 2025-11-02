:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26045 address=for_scripts/asnv4/AS26045.rsc} on-error {}
:do {add list=$AddressList comment=AS26045 address=199.34.9.0/24} on-error {}
