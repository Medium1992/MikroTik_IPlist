:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30474 address=199.184.194.0/24} on-error {}
:do {add list=$AddressList comment=AS30474 address=38.111.62.0/24} on-error {}
