:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210786 address=185.212.116.0/24} on-error {}
