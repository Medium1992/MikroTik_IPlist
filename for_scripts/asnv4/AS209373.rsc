:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209373 address=31.56.209.0/24} on-error {}
