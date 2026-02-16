:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395357 address=198.167.224.0/22} on-error {}
:do {add list=$AddressList comment=AS395357 address=198.167.228.0/23} on-error {}
:do {add list=$AddressList comment=AS395357 address=198.167.230.0/25} on-error {}
:do {add list=$AddressList comment=AS395357 address=198.167.230.128/26} on-error {}
:do {add list=$AddressList comment=AS395357 address=198.167.230.192/28} on-error {}
:do {add list=$AddressList comment=AS395357 address=198.167.230.208/29} on-error {}
:do {add list=$AddressList comment=AS395357 address=198.167.230.216/30} on-error {}
:do {add list=$AddressList comment=AS395357 address=198.167.230.220/31} on-error {}
:do {add list=$AddressList comment=AS395357 address=198.167.230.223/32} on-error {}
:do {add list=$AddressList comment=AS395357 address=198.167.230.224/27} on-error {}
:do {add list=$AddressList comment=AS395357 address=198.167.231.0/24} on-error {}
:do {add list=$AddressList comment=AS395357 address=216.183.63.0/24} on-error {}
:do {add list=$AddressList comment=AS395357 address=23.183.232.0/24} on-error {}
