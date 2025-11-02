:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41306 address=185.210.236.0/22} on-error {}
