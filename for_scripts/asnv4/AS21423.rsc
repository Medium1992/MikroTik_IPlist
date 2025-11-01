:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21423 address=194.0.198.0/24} on-error {}
