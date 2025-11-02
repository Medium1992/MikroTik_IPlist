:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21564 address=142.239.101.0/24} on-error {}
:do {add list=$AddressList comment=AS21564 address=142.239.235.0/24} on-error {}
:do {add list=$AddressList comment=AS21564 address=142.239.252.0/22} on-error {}
:do {add list=$AddressList comment=AS21564 address=198.166.212.0/22} on-error {}
:do {add list=$AddressList comment=AS21564 address=64.15.48.0/20} on-error {}
