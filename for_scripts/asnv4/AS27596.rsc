:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27596 address=63.133.165.0/24} on-error {}
