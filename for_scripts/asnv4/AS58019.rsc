:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58019 address=194.85.10.0/24} on-error {}
