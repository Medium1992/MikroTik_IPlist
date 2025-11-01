:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54767 address=199.96.10.0/24} on-error {}
