:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40818 address=216.38.170.0/24} on-error {}
:do {add list=$AddressList comment=AS40818 address=23.131.144.0/24} on-error {}
