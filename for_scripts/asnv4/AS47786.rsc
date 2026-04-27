:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47786 address=93.123.31.0/24} on-error {}
