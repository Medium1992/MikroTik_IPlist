:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51850 address=91.220.143.0/24} on-error {}
