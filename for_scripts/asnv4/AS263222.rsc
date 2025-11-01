:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263222 address=138.94.240.0/22} on-error {}
:do {add list=$AddressList comment=AS263222 address=143.137.192.0/22} on-error {}
:do {add list=$AddressList comment=AS263222 address=161.0.112.0/21} on-error {}
:do {add list=$AddressList comment=AS263222 address=170.0.244.0/22} on-error {}
:do {add list=$AddressList comment=AS263222 address=170.82.216.0/22} on-error {}
:do {add list=$AddressList comment=AS263222 address=45.185.20.0/22} on-error {}
