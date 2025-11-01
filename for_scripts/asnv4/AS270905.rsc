:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270905 address=189.50.52.0/22} on-error {}
