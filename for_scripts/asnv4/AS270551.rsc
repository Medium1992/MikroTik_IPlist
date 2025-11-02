:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270551 address=189.50.220.0/22} on-error {}
