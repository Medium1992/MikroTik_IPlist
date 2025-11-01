:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52841 address=177.66.24.0/22} on-error {}
