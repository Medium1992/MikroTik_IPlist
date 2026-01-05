:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204150 address=82.41.51.0/24} on-error {}
