:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58175 address=193.200.254.0/24} on-error {}
:do {add list=$AddressList comment=AS58175 address=94.176.7.0/24} on-error {}
