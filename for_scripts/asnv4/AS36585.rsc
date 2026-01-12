:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36585 address=74.80.216.0/24} on-error {}
