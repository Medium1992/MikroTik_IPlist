:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33853 address=193.26.216.0/24} on-error {}
