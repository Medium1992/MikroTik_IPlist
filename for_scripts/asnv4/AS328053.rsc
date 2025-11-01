:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328053 address=196.41.84.0/24} on-error {}
