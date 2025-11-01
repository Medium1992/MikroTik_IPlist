:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270779 address=177.72.200.0/22} on-error {}
