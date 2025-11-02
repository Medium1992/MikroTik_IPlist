:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32730 address=65.223.137.0/24} on-error {}
