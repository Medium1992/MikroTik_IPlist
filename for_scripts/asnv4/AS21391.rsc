:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21391 address=80.246.0.0/20} on-error {}
