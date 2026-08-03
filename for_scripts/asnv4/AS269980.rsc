:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269980 address=138.117.43.0/24} on-error {}
:do {add list=$AddressList comment=AS269980 address=170.254.3.0/24} on-error {}
