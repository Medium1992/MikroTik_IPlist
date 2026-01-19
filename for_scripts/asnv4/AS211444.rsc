:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211444 address=216.203.59.0/24} on-error {}
