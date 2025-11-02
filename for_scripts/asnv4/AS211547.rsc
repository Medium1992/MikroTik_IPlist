:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211547 address=193.3.56.0/24} on-error {}
