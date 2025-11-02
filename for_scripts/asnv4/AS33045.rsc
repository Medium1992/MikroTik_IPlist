:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33045 address=129.253.12.0/22} on-error {}
:do {add list=$AddressList comment=AS33045 address=129.253.40.0/24} on-error {}
:do {add list=$AddressList comment=AS33045 address=199.255.44.0/22} on-error {}
