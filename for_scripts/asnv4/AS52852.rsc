:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52852 address=177.86.120.0/22} on-error {}
