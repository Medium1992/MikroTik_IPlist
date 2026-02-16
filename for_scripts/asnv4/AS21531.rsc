:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21531 address=192.219.29.0/24} on-error {}
