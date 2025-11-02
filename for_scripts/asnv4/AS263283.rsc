:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263283 address=179.127.72.0/21} on-error {}
