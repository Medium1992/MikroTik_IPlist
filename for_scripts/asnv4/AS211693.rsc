:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211693 address=150.251.37.0/24} on-error {}
:do {add list=$AddressList comment=AS211693 address=82.39.212.0/24} on-error {}
