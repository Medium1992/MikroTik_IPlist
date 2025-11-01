:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397777 address=50.216.49.0/24} on-error {}
