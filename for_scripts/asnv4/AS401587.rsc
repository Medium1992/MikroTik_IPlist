:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401587 address=205.201.59.0/24} on-error {}
:do {add list=$AddressList comment=AS401587 address=23.131.68.0/24} on-error {}
