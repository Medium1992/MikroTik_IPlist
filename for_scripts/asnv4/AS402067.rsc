:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402067 address=23.147.252.0/24} on-error {}
