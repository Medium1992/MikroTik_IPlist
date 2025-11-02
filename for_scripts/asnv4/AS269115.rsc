:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269115 address=for_scripts/asnv4/AS269115.rsc} on-error {}
:do {add list=$AddressList comment=AS269115 address=45.178.240.0/23} on-error {}
