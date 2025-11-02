:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51078 address=176.123.63.0/24} on-error {}
