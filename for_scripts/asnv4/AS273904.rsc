:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273904 address=38.92.16.0/22} on-error {}
