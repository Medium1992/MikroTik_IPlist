:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206823 address=194.143.147.0/24} on-error {}
