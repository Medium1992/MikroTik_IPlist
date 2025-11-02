:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25854 address=74.200.124.0/24} on-error {}
