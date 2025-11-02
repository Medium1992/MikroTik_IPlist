:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205302 address=212.183.4.0/24} on-error {}
