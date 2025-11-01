:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46388 address=204.157.188.0/22} on-error {}
