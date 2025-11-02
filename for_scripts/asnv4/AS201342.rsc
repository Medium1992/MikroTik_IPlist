:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201342 address=46.45.123.0/24} on-error {}
