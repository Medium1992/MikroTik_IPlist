:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205966 address=167.150.200.0/24} on-error {}
