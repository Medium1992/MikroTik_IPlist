:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273623 address=38.210.120.0/23} on-error {}
