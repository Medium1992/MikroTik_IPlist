:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269567 address=for_scripts/asnv4/AS269567.rsc} on-error {}
:do {add list=$AddressList comment=AS269567 address=45.188.12.0/22} on-error {}
