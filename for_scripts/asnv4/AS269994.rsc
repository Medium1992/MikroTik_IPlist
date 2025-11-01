:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269994 address=177.53.120.0/22} on-error {}
