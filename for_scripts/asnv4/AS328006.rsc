:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328006 address=196.41.72.0/24} on-error {}
