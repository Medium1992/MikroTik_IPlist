:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200314 address=185.212.181.0/24} on-error {}
:do {add list=$AddressList comment=AS200314 address=185.212.183.0/24} on-error {}
