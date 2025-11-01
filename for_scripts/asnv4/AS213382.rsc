:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213382 address=23.230.22.0/24} on-error {}
:do {add list=$AddressList comment=AS213382 address=46.38.156.0/24} on-error {}
