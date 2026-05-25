:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203330 address=194.49.20.0/24} on-error {}
