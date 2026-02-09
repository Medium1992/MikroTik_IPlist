:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20116 address=200.201.160.0/20} on-error {}
