:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212980 address=151.245.214.0/23} on-error {}
:do {add list=$AddressList comment=AS212980 address=45.135.250.0/24} on-error {}
:do {add list=$AddressList comment=AS212980 address=82.163.56.0/22} on-error {}
:do {add list=$AddressList comment=AS212980 address=92.114.40.0/22} on-error {}
