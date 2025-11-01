:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58160 address=185.93.212.0/24} on-error {}
