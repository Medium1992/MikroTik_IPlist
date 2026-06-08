:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52845 address=177.66.72.0/22} on-error {}
