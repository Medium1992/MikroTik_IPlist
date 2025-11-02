:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208727 address=194.48.230.0/24} on-error {}
