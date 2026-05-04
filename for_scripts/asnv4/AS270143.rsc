:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270143 address=38.199.251.0/24} on-error {}
:do {add list=$AddressList comment=AS270143 address=45.7.64.0/22} on-error {}
