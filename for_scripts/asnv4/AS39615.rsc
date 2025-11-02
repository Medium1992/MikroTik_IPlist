:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39615 address=185.227.180.0/22} on-error {}
