:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53436 address=for_scripts/asnv4/AS53436.rsc} on-error {}
:do {add list=$AddressList comment=AS53436 address=137.169.51.0/24} on-error {}
