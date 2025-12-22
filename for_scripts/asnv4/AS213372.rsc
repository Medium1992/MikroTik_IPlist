:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213372 address=150.241.67.0/24} on-error {}
