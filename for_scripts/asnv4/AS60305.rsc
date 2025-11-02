:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60305 address=194.113.252.0/22} on-error {}
