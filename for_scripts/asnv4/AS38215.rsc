:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38215 address=103.164.236.0/24} on-error {}
