:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43393 address=194.50.178.0/24} on-error {}
