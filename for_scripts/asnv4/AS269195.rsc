:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269195 address=45.179.188.0/22} on-error {}
