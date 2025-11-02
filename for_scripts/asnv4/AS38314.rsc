:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38314 address=103.125.61.0/24} on-error {}
