:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33493 address=64.72.94.0/24} on-error {}
