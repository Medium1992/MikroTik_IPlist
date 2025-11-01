:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201804 address=193.232.29.0/24} on-error {}
:do {add list=$AddressList comment=AS201804 address=193.232.59.0/24} on-error {}
