:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214770 address=46.17.216.0/24} on-error {}
