:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26833 address=162.217.160.0/21} on-error {}
