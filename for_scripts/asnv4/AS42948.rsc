:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42948 address=193.142.149.0/24} on-error {}
