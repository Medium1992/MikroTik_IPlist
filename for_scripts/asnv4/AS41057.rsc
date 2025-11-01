:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41057 address=194.187.200.0/22} on-error {}
