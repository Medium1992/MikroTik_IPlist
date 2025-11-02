:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210191 address=185.212.67.0/24} on-error {}
