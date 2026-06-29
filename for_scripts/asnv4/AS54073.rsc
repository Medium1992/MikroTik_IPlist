:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54073 address=193.143.24.0/24} on-error {}
