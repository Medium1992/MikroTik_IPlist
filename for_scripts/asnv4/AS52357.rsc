:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52357 address=200.124.122.0/24} on-error {}
