:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36511 address=170.233.74.0/24} on-error {}
:do {add list=$AddressList comment=AS36511 address=199.101.191.0/24} on-error {}
