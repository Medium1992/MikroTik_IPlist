:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25738 address=174.47.123.0/24} on-error {}
