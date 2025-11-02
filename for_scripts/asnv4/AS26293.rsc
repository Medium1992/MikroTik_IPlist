:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26293 address=172.84.128.0/24} on-error {}
