:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21943 address=198.22.137.0/24} on-error {}
