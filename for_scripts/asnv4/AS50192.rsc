:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50192 address=185.75.52.0/24} on-error {}
