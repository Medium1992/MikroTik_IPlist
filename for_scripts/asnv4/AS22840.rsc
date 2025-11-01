:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22840 address=12.129.177.0/24} on-error {}
:do {add list=$AddressList comment=AS22840 address=198.245.175.0/24} on-error {}
