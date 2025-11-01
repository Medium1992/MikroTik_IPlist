:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22882 address=167.249.117.0/24} on-error {}
:do {add list=$AddressList comment=AS22882 address=200.23.29.0/24} on-error {}
