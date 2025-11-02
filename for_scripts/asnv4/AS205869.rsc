:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205869 address=for_scripts/asnv4/AS205869.rsc} on-error {}
:do {add list=$AddressList comment=AS205869 address=45.142.20.0/24} on-error {}
