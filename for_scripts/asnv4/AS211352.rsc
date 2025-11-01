:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211352 address=217.147.12.0/24} on-error {}
