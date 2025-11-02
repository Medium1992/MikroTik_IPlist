:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269065 address=45.179.32.0/22} on-error {}
