:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209331 address=91.132.212.0/24} on-error {}
