:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266076 address=45.4.241.0/24} on-error {}
:do {add list=$AddressList comment=AS266076 address=45.4.242.0/23} on-error {}
