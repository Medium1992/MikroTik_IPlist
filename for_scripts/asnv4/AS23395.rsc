:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23395 address=216.197.92.0/24} on-error {}
