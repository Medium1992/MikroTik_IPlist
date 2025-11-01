:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52581 address=177.86.132.0/22} on-error {}
