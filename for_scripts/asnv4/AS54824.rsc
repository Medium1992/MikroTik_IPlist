:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54824 address=199.103.108.0/24} on-error {}
