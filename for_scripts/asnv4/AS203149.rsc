:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203149 address=104.140.116.0/24} on-error {}
:do {add list=$AddressList comment=AS203149 address=170.130.14.0/24} on-error {}
:do {add list=$AddressList comment=AS203149 address=206.174.148.0/24} on-error {}
:do {add list=$AddressList comment=AS203149 address=82.206.94.0/24} on-error {}
