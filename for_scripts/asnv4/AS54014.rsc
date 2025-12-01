:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54014 address=130.12.120.0/24} on-error {}
:do {add list=$AddressList comment=AS54014 address=192.245.230.0/24} on-error {}
:do {add list=$AddressList comment=AS54014 address=193.30.34.0/23} on-error {}
