:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397487 address=50.230.13.0/24} on-error {}
