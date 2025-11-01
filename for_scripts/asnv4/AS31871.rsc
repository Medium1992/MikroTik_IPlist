:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31871 address=198.101.32.0/20} on-error {}
