:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36083 address=23.138.8.0/24} on-error {}
:do {add list=$AddressList comment=AS36083 address=23.156.72.0/24} on-error {}
:do {add list=$AddressList comment=AS36083 address=38.141.37.0/24} on-error {}
