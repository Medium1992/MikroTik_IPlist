:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269034 address=45.178.108.0/22} on-error {}
