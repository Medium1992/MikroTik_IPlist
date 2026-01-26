:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210668 address=171.25.219.0/24} on-error {}
:do {add list=$AddressList comment=AS210668 address=31.222.233.0/24} on-error {}
:do {add list=$AddressList comment=AS210668 address=64.39.238.0/24} on-error {}
