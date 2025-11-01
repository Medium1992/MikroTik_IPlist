:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44362 address=193.218.180.0/22} on-error {}
:do {add list=$AddressList comment=AS44362 address=89.22.56.0/21} on-error {}
