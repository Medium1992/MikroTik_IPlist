:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269534 address=45.188.204.0/22} on-error {}
