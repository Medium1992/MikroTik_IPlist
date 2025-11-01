:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328907 address=196.41.77.0/24} on-error {}
