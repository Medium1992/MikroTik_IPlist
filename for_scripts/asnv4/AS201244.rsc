:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201244 address=for_scripts/asnv4/AS201244.rsc} on-error {}
:do {add list=$AddressList comment=AS201244 address=46.243.175.0/24} on-error {}
