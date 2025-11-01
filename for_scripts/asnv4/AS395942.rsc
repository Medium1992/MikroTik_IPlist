:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395942 address=192.207.81.0/24} on-error {}
:do {add list=$AddressList comment=AS395942 address=207.201.193.0/24} on-error {}
:do {add list=$AddressList comment=AS395942 address=207.201.197.0/24} on-error {}
:do {add list=$AddressList comment=AS395942 address=207.239.227.0/24} on-error {}
