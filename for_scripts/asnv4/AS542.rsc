:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS542 address=128.144.0.0/20} on-error {}
