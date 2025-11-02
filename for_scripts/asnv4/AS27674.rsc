:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27674 address=200.16.116.0/24} on-error {}
