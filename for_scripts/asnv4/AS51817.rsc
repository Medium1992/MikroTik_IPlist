:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51817 address=91.220.100.0/24} on-error {}
