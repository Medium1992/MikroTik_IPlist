:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211371 address=193.162.46.0/24} on-error {}
