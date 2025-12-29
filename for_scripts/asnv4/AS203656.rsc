:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203656 address=143.20.177.0/24} on-error {}
:do {add list=$AddressList comment=AS203656 address=193.32.115.0/24} on-error {}
