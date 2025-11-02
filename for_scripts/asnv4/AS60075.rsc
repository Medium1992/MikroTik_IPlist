:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60075 address=31.148.2.0/23} on-error {}
