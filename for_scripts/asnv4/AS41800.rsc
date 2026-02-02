:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41800 address=194.0.109.0/24} on-error {}
:do {add list=$AddressList comment=AS41800 address=194.0.110.0/23} on-error {}
