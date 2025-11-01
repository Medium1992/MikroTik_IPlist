:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51987 address=62.73.95.0/24} on-error {}
