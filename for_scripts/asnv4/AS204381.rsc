:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204381 address=94.101.99.0/24} on-error {}
