:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264487 address=for_scripts/asnv4/AS264487.rsc} on-error {}
:do {add list=$AddressList comment=AS264487 address=131.255.115.0/24} on-error {}
