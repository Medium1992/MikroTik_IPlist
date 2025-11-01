:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215399 address=194.62.45.0/24} on-error {}
