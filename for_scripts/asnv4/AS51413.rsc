:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51413 address=91.216.249.0/24} on-error {}
