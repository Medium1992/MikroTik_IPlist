:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209845 address=167.150.86.0/24} on-error {}
