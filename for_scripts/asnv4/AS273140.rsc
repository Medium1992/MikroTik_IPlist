:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273140 address=200.7.250.0/24} on-error {}
