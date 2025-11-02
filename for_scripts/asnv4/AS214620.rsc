:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214620 address=194.143.130.0/23} on-error {}
