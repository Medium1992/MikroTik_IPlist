:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328102 address=196.13.122.0/24} on-error {}
