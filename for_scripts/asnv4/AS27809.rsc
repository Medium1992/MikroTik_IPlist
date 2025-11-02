:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27809 address=200.3.241.0/24} on-error {}
