:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327994 address=196.41.68.0/24} on-error {}
