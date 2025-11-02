:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400861 address=23.153.248.0/24} on-error {}
