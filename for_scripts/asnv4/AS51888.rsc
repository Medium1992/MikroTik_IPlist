:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51888 address=91.220.85.0/24} on-error {}
