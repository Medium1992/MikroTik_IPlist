:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269914 address=45.190.188.0/23} on-error {}
