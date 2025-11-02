:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51853 address=91.220.4.0/24} on-error {}
