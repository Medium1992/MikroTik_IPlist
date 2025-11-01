:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398273 address=185.34.201.0/24} on-error {}
