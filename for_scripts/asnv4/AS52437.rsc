:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52437 address=for_scripts/asnv4/AS52437.rsc} on-error {}
:do {add list=$AddressList comment=AS52437 address=200.115.19.0/24} on-error {}
