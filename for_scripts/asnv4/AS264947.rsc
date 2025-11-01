:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264947 address=168.232.192.0/22} on-error {}
