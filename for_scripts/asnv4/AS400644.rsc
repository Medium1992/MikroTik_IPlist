:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400644 address=192.100.82.0/24} on-error {}
