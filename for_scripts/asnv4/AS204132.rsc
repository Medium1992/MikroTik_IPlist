:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204132 address=89.44.106.0/24} on-error {}
:do {add list=$AddressList comment=AS204132 address=89.45.9.0/24} on-error {}
