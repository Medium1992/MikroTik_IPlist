:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30308 address=12.20.249.0/24} on-error {}
