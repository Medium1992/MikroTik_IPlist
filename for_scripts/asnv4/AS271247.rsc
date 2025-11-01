:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271247 address=200.106.212.0/22} on-error {}
