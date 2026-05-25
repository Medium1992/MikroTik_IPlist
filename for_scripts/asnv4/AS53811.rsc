:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53811 address=198.134.145.0/24} on-error {}
:do {add list=$AddressList comment=AS53811 address=199.16.116.0/22} on-error {}
