:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46091 address=104.249.140.0/22} on-error {}
:do {add list=$AddressList comment=AS46091 address=165.140.32.0/23} on-error {}
:do {add list=$AddressList comment=AS46091 address=165.140.35.0/24} on-error {}
:do {add list=$AddressList comment=AS46091 address=172.111.60.0/22} on-error {}
:do {add list=$AddressList comment=AS46091 address=216.24.34.0/24} on-error {}
:do {add list=$AddressList comment=AS46091 address=45.42.184.0/22} on-error {}
