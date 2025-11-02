:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46241 address=204.25.200.0/21} on-error {}
