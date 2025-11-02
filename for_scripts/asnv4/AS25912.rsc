:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25912 address=23.130.212.0/24} on-error {}
