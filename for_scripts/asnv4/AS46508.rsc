:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46508 address=198.180.250.0/24} on-error {}
