:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215430 address=194.113.114.0/24} on-error {}
