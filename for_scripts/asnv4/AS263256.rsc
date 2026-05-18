:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263256 address=198.58.8.0/22} on-error {}
