:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57466 address=194.60.232.0/22} on-error {}
