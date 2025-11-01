:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51838 address=91.220.145.0/24} on-error {}
