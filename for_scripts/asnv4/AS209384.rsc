:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209384 address=84.205.166.0/24} on-error {}
