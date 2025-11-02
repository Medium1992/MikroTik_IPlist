:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42057 address=91.212.194.0/24} on-error {}
