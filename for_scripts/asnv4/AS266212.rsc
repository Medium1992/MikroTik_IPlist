:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266212 address=200.33.175.0/24} on-error {}
