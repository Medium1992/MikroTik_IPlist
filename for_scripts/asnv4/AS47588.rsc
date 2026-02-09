:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47588 address=94.100.48.0/20} on-error {}
