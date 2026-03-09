:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327899 address=197.243.125.0/24} on-error {}
