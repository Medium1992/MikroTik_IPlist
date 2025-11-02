:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21197 address=80.246.32.0/20} on-error {}
