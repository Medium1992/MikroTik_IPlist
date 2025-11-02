:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208381 address=194.124.254.0/24} on-error {}
