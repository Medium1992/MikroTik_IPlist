:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35768 address=176.74.200.0/21} on-error {}
:do {add list=$AddressList comment=AS35768 address=87.237.40.0/21} on-error {}
