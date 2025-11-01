:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22633 address=165.254.242.0/24} on-error {}
:do {add list=$AddressList comment=AS22633 address=65.249.130.0/24} on-error {}
