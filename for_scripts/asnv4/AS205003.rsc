:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205003 address=212.183.28.0/24} on-error {}
