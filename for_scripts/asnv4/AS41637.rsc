:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41637 address=194.50.113.0/24} on-error {}
