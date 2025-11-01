:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30546 address=172.96.128.0/24} on-error {}
