:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205656 address=212.111.205.0/24} on-error {}
