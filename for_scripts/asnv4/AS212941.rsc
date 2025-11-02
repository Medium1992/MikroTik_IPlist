:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212941 address=212.225.224.0/24} on-error {}
