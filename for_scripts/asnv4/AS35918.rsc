:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35918 address=204.77.24.0/24} on-error {}
