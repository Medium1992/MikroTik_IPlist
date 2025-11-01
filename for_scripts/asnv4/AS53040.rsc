:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53040 address=177.75.40.0/21} on-error {}
