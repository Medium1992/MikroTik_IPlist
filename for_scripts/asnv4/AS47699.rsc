:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47699 address=192.36.30.0/24} on-error {}
