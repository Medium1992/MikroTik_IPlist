:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33211 address=206.41.112.0/20} on-error {}
