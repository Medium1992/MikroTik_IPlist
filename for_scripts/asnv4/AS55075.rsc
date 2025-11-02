:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55075 address=38.110.138.0/24} on-error {}
