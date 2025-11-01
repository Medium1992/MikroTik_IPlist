:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208938 address=82.193.86.0/24} on-error {}
