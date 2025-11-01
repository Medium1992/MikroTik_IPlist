:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39901 address=193.42.120.0/24} on-error {}
