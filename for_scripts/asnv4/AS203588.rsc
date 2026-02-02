:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203588 address=85.155.103.0/24} on-error {}
