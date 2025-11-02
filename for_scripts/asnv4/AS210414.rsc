:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210414 address=for_scripts/asnv4/AS210414.rsc} on-error {}
:do {add list=$AddressList comment=AS210414 address=45.93.21.0/24} on-error {}
