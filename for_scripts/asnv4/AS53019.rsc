:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53019 address=177.70.160.0/20} on-error {}
