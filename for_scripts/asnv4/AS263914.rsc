:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263914 address=138.185.128.0/22} on-error {}
