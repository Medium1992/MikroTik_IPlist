:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35225 address=91.212.31.0/24} on-error {}
