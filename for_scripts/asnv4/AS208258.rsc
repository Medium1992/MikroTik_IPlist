:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208258 address=109.206.248.0/22} on-error {}
:do {add list=$AddressList comment=AS208258 address=185.208.208.0/23} on-error {}
:do {add list=$AddressList comment=AS208258 address=185.208.210.0/24} on-error {}
:do {add list=$AddressList comment=AS208258 address=185.227.82.0/24} on-error {}
:do {add list=$AddressList comment=AS208258 address=185.228.83.0/24} on-error {}
:do {add list=$AddressList comment=AS208258 address=185.243.112.0/23} on-error {}
:do {add list=$AddressList comment=AS208258 address=194.146.48.0/24} on-error {}
:do {add list=$AddressList comment=AS208258 address=195.26.6.0/23} on-error {}
:do {add list=$AddressList comment=AS208258 address=195.88.226.0/23} on-error {}
:do {add list=$AddressList comment=AS208258 address=213.185.86.0/23} on-error {}
:do {add list=$AddressList comment=AS208258 address=213.185.88.0/22} on-error {}
:do {add list=$AddressList comment=AS208258 address=45.144.244.0/23} on-error {}
:do {add list=$AddressList comment=AS208258 address=45.151.156.0/22} on-error {}
:do {add list=$AddressList comment=AS208258 address=45.154.238.0/24} on-error {}
:do {add list=$AddressList comment=AS208258 address=45.159.192.0/23} on-error {}
:do {add list=$AddressList comment=AS208258 address=45.159.194.0/24} on-error {}
