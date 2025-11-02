:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269537 address=for_scripts/asnv4/AS269537.rsc} on-error {}
:do {add list=$AddressList comment=AS269537 address=45.188.168.0/22} on-error {}
