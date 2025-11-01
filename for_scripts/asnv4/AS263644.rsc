:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263644 address=179.127.148.0/22} on-error {}
