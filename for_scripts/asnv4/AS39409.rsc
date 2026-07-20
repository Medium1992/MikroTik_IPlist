:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39409 address=185.216.8.0/24} on-error {}
:do {add list=$AddressList comment=AS39409 address=37.153.156.0/24} on-error {}
