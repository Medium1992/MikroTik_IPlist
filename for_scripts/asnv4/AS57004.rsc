:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57004 address=185.191.200.0/24} on-error {}
