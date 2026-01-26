:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200193 address=185.231.225.0/24} on-error {}
:do {add list=$AddressList comment=AS200193 address=5.133.100.0/24} on-error {}
