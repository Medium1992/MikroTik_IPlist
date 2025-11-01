:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273147 address=154.197.77.0/24} on-error {}
