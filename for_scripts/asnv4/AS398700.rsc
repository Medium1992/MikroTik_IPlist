:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398700 address=192.231.165.0/24} on-error {}
:do {add list=$AddressList comment=AS398700 address=196.216.1.0/24} on-error {}
:do {add list=$AddressList comment=AS398700 address=198.160.212.0/24} on-error {}
:do {add list=$AddressList comment=AS398700 address=204.110.181.0/24} on-error {}
:do {add list=$AddressList comment=AS398700 address=204.44.222.0/24} on-error {}
:do {add list=$AddressList comment=AS398700 address=216.98.224.0/23} on-error {}
:do {add list=$AddressList comment=AS398700 address=216.98.236.0/22} on-error {}
:do {add list=$AddressList comment=AS398700 address=216.98.240.0/23} on-error {}
