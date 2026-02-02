:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212692 address=45.10.203.0/24} on-error {}
