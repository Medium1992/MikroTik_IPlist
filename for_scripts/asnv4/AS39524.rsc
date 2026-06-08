:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39524 address=64.202.205.0/24} on-error {}
