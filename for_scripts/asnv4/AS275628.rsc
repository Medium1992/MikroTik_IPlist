:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275628 address=38.250.95.0/24} on-error {}
