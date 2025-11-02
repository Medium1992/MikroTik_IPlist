:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51926 address=91.220.160.0/24} on-error {}
