:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35265 address=194.213.31.0/24} on-error {}
