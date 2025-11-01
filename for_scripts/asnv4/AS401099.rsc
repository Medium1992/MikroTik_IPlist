:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401099 address=199.87.100.0/24} on-error {}
