:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204494 address=84.2.55.0/24} on-error {}
