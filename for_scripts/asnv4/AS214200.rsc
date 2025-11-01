:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214200 address=193.233.192.0/24} on-error {}
:do {add list=$AddressList comment=AS214200 address=45.130.149.0/24} on-error {}
