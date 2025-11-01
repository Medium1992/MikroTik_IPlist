:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59396 address=185.112.204.0/22} on-error {}
:do {add list=$AddressList comment=AS59396 address=37.205.32.0/21} on-error {}
