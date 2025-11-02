:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31928 address=64.45.206.0/24} on-error {}
