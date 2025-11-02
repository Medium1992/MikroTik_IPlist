:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25928 address=192.68.255.0/24} on-error {}
