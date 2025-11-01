:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50876 address=193.202.123.0/24} on-error {}
