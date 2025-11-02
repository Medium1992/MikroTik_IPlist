:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209345 address=85.208.240.0/24} on-error {}
