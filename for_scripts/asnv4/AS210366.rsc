:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210366 address=185.12.213.0/24} on-error {}
:do {add list=$AddressList comment=AS210366 address=185.12.214.0/24} on-error {}
