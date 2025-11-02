:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210736 address=93.123.45.0/24} on-error {}
