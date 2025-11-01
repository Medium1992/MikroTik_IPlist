:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270797 address=177.131.140.0/22} on-error {}
