:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26902 address=23.160.8.0/24} on-error {}
