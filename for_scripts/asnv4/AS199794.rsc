:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199794 address=194.62.119.0/24} on-error {}
