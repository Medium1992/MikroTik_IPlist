:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270313 address=177.10.72.0/22} on-error {}
