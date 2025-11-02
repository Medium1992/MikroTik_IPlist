:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263921 address=138.185.244.0/22} on-error {}
