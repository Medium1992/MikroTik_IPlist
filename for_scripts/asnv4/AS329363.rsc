:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329363 address=102.210.171.0/24} on-error {}
