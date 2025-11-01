:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401517 address=64.39.75.0/24} on-error {}
