:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56900 address=109.69.120.0/21} on-error {}
