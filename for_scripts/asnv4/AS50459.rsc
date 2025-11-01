:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50459 address=193.106.201.0/24} on-error {}
:do {add list=$AddressList comment=AS50459 address=193.106.202.0/23} on-error {}
