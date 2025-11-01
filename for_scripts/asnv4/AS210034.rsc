:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210034 address=194.39.235.0/24} on-error {}
