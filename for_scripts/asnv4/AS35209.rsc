:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35209 address=193.47.151.0/24} on-error {}
