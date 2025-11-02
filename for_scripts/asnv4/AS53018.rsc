:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53018 address=177.72.128.0/20} on-error {}
