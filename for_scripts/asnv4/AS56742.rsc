:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56742 address=93.125.122.0/24} on-error {}
