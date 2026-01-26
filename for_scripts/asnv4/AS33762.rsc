:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33762 address=41.213.80.0/20} on-error {}
