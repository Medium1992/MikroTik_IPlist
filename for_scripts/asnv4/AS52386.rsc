:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52386 address=200.85.65.0/24} on-error {}
