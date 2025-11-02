:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204137 address=134.19.128.0/21} on-error {}
