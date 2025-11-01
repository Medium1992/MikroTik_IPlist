:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211262 address=37.252.220.0/24} on-error {}
