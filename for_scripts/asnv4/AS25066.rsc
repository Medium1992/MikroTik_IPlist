:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25066 address=193.201.109.0/24} on-error {}
