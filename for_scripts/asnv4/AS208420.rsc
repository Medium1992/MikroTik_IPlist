:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208420 address=194.88.203.0/24} on-error {}
