:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26897 address=162.217.253.0/24} on-error {}
