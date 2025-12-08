:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25167 address=193.109.113.0/24} on-error {}
