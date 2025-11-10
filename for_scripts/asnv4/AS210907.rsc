:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210907 address=212.116.246.0/24} on-error {}
