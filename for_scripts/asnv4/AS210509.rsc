:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210509 address=212.23.217.0/24} on-error {}
