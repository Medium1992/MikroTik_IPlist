:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214007 address=for_scripts/asnv4/AS214007.rsc} on-error {}
:do {add list=$AddressList comment=AS214007 address=45.150.185.0/24} on-error {}
