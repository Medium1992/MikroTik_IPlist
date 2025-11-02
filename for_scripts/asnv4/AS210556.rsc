:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210556 address=194.26.199.0/24} on-error {}
