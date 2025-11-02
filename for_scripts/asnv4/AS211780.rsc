:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211780 address=5.231.26.0/24} on-error {}
