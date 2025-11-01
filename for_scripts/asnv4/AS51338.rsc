:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51338 address=82.193.81.0/24} on-error {}
