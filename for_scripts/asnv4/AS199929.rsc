:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199929 address=132.243.196.0/24} on-error {}
