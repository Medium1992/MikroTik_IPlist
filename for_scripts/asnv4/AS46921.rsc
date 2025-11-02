:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46921 address=204.126.73.0/24} on-error {}
