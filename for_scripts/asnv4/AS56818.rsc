:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56818 address=192.162.200.0/22} on-error {}
:do {add list=$AddressList comment=AS56818 address=5.153.177.0/24} on-error {}
:do {add list=$AddressList comment=AS56818 address=91.227.254.0/24} on-error {}
