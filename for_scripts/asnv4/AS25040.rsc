:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25040 address=193.201.42.0/24} on-error {}
