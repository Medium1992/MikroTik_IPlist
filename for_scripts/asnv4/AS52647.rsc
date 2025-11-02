:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52647 address=177.125.196.0/22} on-error {}
