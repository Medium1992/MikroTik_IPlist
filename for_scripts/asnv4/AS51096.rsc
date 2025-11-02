:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51096 address=91.216.150.0/24} on-error {}
