:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5101 address=204.109.64.0/18} on-error {}
