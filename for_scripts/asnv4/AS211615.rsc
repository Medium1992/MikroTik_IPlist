:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211615 address=45.152.70.0/24} on-error {}
:do {add list=$AddressList comment=AS211615 address=79.172.200.0/24} on-error {}
