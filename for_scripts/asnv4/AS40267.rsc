:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40267 address=130.156.50.0/24} on-error {}
:do {add list=$AddressList comment=AS40267 address=192.148.104.0/24} on-error {}
