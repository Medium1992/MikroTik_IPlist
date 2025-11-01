:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270788 address=177.10.16.0/22} on-error {}
