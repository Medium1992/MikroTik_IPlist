:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269287 address=45.183.147.0/24} on-error {}
