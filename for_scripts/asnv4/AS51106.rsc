:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51106 address=91.231.232.0/24} on-error {}
