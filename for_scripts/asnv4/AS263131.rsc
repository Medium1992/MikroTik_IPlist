:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263131 address=177.128.140.0/22} on-error {}
