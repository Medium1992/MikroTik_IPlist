:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34027 address=193.0.243.0/24} on-error {}
