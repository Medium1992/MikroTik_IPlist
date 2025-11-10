:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211162 address=46.38.134.0/24} on-error {}
