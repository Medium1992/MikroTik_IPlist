:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401114 address=66.45.72.0/24} on-error {}
