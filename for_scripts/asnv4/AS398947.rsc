:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398947 address=38.252.192.0/22} on-error {}
