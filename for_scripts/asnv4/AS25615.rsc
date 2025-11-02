:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25615 address=192.96.233.0/24} on-error {}
