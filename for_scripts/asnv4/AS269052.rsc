:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269052 address=45.177.230.0/23} on-error {}
