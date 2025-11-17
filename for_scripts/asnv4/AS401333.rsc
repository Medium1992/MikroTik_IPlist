:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401333 address=75.98.239.0/24} on-error {}
