:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402195 address=208.94.213.0/24} on-error {}
