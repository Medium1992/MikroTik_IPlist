:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51811 address=91.205.180.0/22} on-error {}
