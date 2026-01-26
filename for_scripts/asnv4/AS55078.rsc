:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55078 address=23.147.100.0/24} on-error {}
