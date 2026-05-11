:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212809 address=94.20.186.0/24} on-error {}
