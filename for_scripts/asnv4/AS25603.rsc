:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25603 address=65.223.44.0/24} on-error {}
