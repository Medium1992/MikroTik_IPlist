:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262501 address=177.66.168.0/22} on-error {}
