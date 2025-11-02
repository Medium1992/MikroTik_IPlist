:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399328 address=12.219.21.0/24} on-error {}
