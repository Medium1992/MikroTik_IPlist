:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23065 address=204.48.128.0/22} on-error {}
:do {add list=$AddressList comment=AS23065 address=204.48.134.0/23} on-error {}
:do {add list=$AddressList comment=AS23065 address=204.48.136.0/21} on-error {}
:do {add list=$AddressList comment=AS23065 address=204.48.144.0/20} on-error {}
:do {add list=$AddressList comment=AS23065 address=204.48.160.0/19} on-error {}
:do {add list=$AddressList comment=AS23065 address=204.48.192.0/19} on-error {}
:do {add list=$AddressList comment=AS23065 address=204.48.224.0/20} on-error {}
:do {add list=$AddressList comment=AS23065 address=204.48.240.0/21} on-error {}
:do {add list=$AddressList comment=AS23065 address=204.48.248.0/22} on-error {}
:do {add list=$AddressList comment=AS23065 address=204.48.252.0/23} on-error {}
