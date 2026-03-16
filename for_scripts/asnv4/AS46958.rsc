:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46958 address=74.113.204.0/24} on-error {}
