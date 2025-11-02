:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269387 address=for_scripts/asnv4/AS269387.rsc} on-error {}
:do {add list=$AddressList comment=AS269387 address=45.185.168.0/22} on-error {}
