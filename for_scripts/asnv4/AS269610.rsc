:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269610 address=45.187.249.0/24} on-error {}
