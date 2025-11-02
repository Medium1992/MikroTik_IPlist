:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204288 address=193.33.38.0/23} on-error {}
:do {add list=$AddressList comment=AS204288 address=91.210.110.0/24} on-error {}
