:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402585 address=23.159.124.0/24} on-error {}
