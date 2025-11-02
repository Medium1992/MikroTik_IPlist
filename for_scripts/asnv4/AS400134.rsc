:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400134 address=167.94.150.0/24} on-error {}
