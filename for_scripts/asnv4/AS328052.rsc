:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328052 address=196.41.83.0/24} on-error {}
