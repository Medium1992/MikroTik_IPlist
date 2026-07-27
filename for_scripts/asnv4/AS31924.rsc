:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31924 address=191.219.29.0/24} on-error {}
