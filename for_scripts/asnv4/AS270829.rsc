:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270829 address=189.14.116.0/22} on-error {}
