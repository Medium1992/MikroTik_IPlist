:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50886 address=85.122.144.0/21} on-error {}
