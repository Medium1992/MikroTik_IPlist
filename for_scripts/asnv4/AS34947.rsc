:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34947 address=45.89.200.0/23} on-error {}
