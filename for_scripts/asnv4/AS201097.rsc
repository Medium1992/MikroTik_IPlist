:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201097 address=78.153.136.0/24} on-error {}
