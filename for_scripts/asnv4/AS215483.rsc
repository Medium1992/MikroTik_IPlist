:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215483 address=194.44.231.0/24} on-error {}
