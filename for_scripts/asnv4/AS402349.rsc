:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402349 address=216.75.75.0/24} on-error {}
