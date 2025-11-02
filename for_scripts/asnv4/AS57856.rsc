:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57856 address=194.50.150.0/24} on-error {}
