:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270088 address=170.0.11.0/24} on-error {}
:do {add list=$AddressList comment=AS270088 address=170.0.9.0/24} on-error {}
