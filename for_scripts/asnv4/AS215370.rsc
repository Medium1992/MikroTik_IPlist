:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215370 address=155.117.255.0/24} on-error {}
:do {add list=$AddressList comment=AS215370 address=82.39.186.0/24} on-error {}
