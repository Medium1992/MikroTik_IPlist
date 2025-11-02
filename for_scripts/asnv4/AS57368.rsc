:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57368 address=194.85.60.0/24} on-error {}
