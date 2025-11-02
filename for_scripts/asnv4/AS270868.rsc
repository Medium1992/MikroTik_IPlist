:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270868 address=177.23.48.0/22} on-error {}
