:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49632 address=188.125.160.0/24} on-error {}
