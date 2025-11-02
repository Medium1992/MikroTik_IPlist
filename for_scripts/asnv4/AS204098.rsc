:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204098 address=94.42.101.0/24} on-error {}
