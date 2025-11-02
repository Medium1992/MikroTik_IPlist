:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51292 address=91.230.26.0/24} on-error {}
