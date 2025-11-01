:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59867 address=31.133.36.0/23} on-error {}
