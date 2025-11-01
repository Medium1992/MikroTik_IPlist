:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51882 address=91.220.137.0/24} on-error {}
