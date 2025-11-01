:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39093 address=185.212.184.0/24} on-error {}
:do {add list=$AddressList comment=AS39093 address=185.46.252.0/22} on-error {}
:do {add list=$AddressList comment=AS39093 address=45.158.144.0/22} on-error {}
:do {add list=$AddressList comment=AS39093 address=88.81.96.0/19} on-error {}
