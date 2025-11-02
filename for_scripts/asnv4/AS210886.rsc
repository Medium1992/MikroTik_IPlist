:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210886 address=194.187.119.0/24} on-error {}
