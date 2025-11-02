:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215024 address=45.148.64.0/24} on-error {}
:do {add list=$AddressList comment=AS215024 address=45.148.67.0/24} on-error {}
