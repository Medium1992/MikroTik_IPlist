:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202920 address=84.38.131.0/24} on-error {}
