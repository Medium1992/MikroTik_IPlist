:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269884 address=for_scripts/asnv4/AS269884.rsc} on-error {}
:do {add list=$AddressList comment=AS269884 address=45.188.216.0/23} on-error {}
