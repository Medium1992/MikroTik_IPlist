:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272867 address=for_scripts/asnv4/AS272867.rsc} on-error {}
:do {add list=$AddressList comment=AS272867 address=38.158.92.0/22} on-error {}
