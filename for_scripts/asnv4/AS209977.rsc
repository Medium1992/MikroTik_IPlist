:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209977 address=193.26.20.0/24} on-error {}
