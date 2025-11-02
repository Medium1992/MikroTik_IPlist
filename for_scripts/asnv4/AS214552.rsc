:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214552 address=185.212.186.0/24} on-error {}
