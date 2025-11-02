:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51732 address=91.220.79.0/24} on-error {}
