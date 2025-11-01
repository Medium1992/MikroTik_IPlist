:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56035 address=110.173.228.0/22} on-error {}
:do {add list=$AddressList comment=AS56035 address=120.88.0.0/22} on-error {}
:do {add list=$AddressList comment=AS56035 address=203.24.93.0/24} on-error {}
