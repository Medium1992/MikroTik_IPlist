:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399496 address=216.197.95.0/24} on-error {}
