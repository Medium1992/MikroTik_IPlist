:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51700 address=91.220.57.0/24} on-error {}
