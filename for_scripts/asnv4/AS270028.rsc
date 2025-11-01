:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270028 address=200.11.33.0/24} on-error {}
