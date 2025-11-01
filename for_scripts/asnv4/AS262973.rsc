:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262973 address=179.108.128.0/19} on-error {}
