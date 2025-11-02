:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58227 address=91.212.225.0/24} on-error {}
