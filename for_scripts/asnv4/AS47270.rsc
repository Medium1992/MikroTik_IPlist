:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47270 address=91.212.61.0/24} on-error {}
