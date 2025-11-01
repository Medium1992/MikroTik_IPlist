:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51723 address=91.220.76.0/24} on-error {}
