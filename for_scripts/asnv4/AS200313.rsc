:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200313 address=185.212.128.0/22} on-error {}
:do {add list=$AddressList comment=AS200313 address=185.217.136.0/24} on-error {}
:do {add list=$AddressList comment=AS200313 address=185.224.218.0/24} on-error {}
:do {add list=$AddressList comment=AS200313 address=185.232.52.0/23} on-error {}
:do {add list=$AddressList comment=AS200313 address=185.232.54.0/24} on-error {}
:do {add list=$AddressList comment=AS200313 address=195.242.110.0/23} on-error {}
:do {add list=$AddressList comment=AS200313 address=195.242.118.0/23} on-error {}
:do {add list=$AddressList comment=AS200313 address=195.43.147.0/24} on-error {}
:do {add list=$AddressList comment=AS200313 address=45.133.200.0/23} on-error {}
:do {add list=$AddressList comment=AS200313 address=45.133.203.0/24} on-error {}
:do {add list=$AddressList comment=AS200313 address=45.142.2.0/24} on-error {}
:do {add list=$AddressList comment=AS200313 address=45.88.3.0/24} on-error {}
