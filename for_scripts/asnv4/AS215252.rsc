:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215252 address=194.62.44.0/24} on-error {}
