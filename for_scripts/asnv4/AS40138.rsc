:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40138 address=103.196.38.0/24} on-error {}
:do {add list=$AddressList comment=AS40138 address=45.127.112.0/23} on-error {}
