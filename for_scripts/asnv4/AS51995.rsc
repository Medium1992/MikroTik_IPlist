:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51995 address=91.220.230.0/24} on-error {}
