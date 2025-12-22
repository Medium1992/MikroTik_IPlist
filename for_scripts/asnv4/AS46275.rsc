:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46275 address=96.126.69.0/24} on-error {}
