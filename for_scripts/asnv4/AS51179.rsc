:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51179 address=91.216.177.0/24} on-error {}
