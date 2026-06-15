:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30969 address=41.175.128.0/20} on-error {}
