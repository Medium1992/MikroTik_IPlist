:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269436 address=for_scripts/asnv4/AS269436.rsc} on-error {}
:do {add list=$AddressList comment=AS269436 address=45.186.212.0/23} on-error {}
:do {add list=$AddressList comment=AS269436 address=45.186.215.0/24} on-error {}
