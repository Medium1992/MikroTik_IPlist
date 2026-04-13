:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57076 address=46.151.176.0/24} on-error {}
:do {add list=$AddressList comment=AS57076 address=82.40.55.0/24} on-error {}
:do {add list=$AddressList comment=AS57076 address=89.22.200.0/21} on-error {}
