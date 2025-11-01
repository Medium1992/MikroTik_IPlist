:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46365 address=23.152.56.0/24} on-error {}
