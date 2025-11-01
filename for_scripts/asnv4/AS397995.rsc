:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397995 address=66.248.252.0/24} on-error {}
