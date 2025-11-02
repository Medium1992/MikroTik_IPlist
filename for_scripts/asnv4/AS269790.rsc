:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269790 address=for_scripts/asnv4/AS269790.rsc} on-error {}
:do {add list=$AddressList comment=AS269790 address=45.182.119.0/24} on-error {}
