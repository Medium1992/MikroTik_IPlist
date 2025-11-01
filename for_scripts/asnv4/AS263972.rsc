:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263972 address=138.255.128.0/22} on-error {}
