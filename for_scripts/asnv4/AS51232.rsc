:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51232 address=91.216.60.0/24} on-error {}
