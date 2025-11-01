:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57579 address=194.85.62.0/24} on-error {}
