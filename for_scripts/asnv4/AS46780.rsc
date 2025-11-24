:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46780 address=152.65.160.0/20} on-error {}
