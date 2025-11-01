:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46908 address=204.138.104.0/24} on-error {}
