:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269372 address=for_scripts/asnv4/AS269372.rsc} on-error {}
:do {add list=$AddressList comment=AS269372 address=45.185.96.0/23} on-error {}
:do {add list=$AddressList comment=AS269372 address=45.185.99.0/24} on-error {}
