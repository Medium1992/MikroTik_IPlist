:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51019 address=160.202.134.0/24} on-error {}
:do {add list=$AddressList comment=AS51019 address=194.68.14.0/24} on-error {}
