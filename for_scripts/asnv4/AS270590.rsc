:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270590 address=177.73.40.0/24} on-error {}
