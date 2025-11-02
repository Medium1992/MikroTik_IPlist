:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51609 address=89.223.75.0/24} on-error {}
