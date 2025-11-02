:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51240 address=91.216.225.0/24} on-error {}
