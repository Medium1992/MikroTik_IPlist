:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51165 address=91.216.175.0/24} on-error {}
