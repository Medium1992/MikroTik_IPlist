:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44410 address=193.3.255.0/24} on-error {}
:do {add list=$AddressList comment=AS44410 address=78.111.7.0/24} on-error {}
