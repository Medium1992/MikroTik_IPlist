:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212895 address=192.208.1.0/24} on-error {}
:do {add list=$AddressList comment=AS212895 address=81.18.58.0/24} on-error {}
