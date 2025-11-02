:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262297 address=186.233.142.0/24} on-error {}
