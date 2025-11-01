:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51049 address=194.126.223.0/24} on-error {}
