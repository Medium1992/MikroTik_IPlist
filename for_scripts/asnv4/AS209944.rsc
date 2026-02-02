:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209944 address=94.26.1.0/24} on-error {}
