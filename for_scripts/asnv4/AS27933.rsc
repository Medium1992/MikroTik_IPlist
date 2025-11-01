:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27933 address=200.9.255.0/24} on-error {}
