:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53118 address=177.12.96.0/19} on-error {}
