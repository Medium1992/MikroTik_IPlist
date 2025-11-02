:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54587 address=205.207.94.0/24} on-error {}
:do {add list=$AddressList comment=AS54587 address=205.210.43.0/24} on-error {}
