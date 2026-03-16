:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25730 address=23.185.25.0/24} on-error {}
