:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401470 address=198.202.17.0/24} on-error {}
