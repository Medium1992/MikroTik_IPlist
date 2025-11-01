:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212934 address=23.130.137.0/24} on-error {}
