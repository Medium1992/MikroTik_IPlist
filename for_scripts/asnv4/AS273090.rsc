:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273090 address=38.196.240.0/21} on-error {}
