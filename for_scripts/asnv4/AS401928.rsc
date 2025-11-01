:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401928 address=23.144.36.0/24} on-error {}
