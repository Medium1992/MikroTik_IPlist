:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33030 address=140.103.0.0/16} on-error {}
