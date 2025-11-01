:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56112 address=110.170.242.0/24} on-error {}
:do {add list=$AddressList comment=AS56112 address=58.137.96.0/24} on-error {}
