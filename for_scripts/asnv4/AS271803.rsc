:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271803 address=38.56.103.0/24} on-error {}
:do {add list=$AddressList comment=AS271803 address=45.230.21.0/24} on-error {}
