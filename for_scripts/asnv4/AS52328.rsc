:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52328 address=138.99.172.0/22} on-error {}
:do {add list=$AddressList comment=AS52328 address=190.211.64.0/20} on-error {}
:do {add list=$AddressList comment=AS52328 address=201.159.216.0/22} on-error {}
:do {add list=$AddressList comment=AS52328 address=45.226.174.0/23} on-error {}
:do {add list=$AddressList comment=AS52328 address=45.227.224.0/22} on-error {}
