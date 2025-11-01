:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51746 address=91.220.86.0/24} on-error {}
