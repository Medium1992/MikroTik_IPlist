:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204840 address=167.150.216.0/24} on-error {}
