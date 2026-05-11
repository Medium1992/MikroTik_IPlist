:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201202 address=194.92.122.0/24} on-error {}
