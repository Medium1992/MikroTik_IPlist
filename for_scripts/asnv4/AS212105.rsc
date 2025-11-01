:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212105 address=167.150.153.0/24} on-error {}
