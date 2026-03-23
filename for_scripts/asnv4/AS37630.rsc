:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37630 address=196.13.127.0/24} on-error {}
:do {add list=$AddressList comment=AS37630 address=196.13.131.0/24} on-error {}
