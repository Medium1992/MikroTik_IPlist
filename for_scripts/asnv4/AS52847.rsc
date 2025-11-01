:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52847 address=177.66.148.0/22} on-error {}
