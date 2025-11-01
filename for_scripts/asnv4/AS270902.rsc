:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270902 address=189.50.36.0/22} on-error {}
