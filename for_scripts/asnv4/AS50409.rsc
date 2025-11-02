:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50409 address=46.17.253.0/24} on-error {}
