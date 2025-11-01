:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41198 address=194.140.254.0/24} on-error {}
