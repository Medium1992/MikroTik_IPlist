:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201752 address=45.8.210.0/24} on-error {}
