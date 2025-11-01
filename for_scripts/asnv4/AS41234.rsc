:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41234 address=194.88.228.0/23} on-error {}
