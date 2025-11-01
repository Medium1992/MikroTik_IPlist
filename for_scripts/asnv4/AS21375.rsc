:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21375 address=82.116.61.0/24} on-error {}
