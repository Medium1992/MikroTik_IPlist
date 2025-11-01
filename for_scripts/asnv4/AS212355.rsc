:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212355 address=5.160.11.0/24} on-error {}
