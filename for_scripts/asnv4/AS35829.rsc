:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35829 address=193.151.172.0/22} on-error {}
:do {add list=$AddressList comment=AS35829 address=206.190.220.0/23} on-error {}
:do {add list=$AddressList comment=AS35829 address=45.250.60.0/22} on-error {}
