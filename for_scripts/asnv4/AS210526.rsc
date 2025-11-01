:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210526 address=185.179.212.0/24} on-error {}
