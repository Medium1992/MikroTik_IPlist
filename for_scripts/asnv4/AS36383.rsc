:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36383 address=for_scripts/asnv4/AS36383.rsc} on-error {}
:do {add list=$AddressList comment=AS36383 address=104.134.232.0/24} on-error {}
:do {add list=$AddressList comment=AS36383 address=104.134.236.0/24} on-error {}
:do {add list=$AddressList comment=AS36383 address=104.135.0.0/20} on-error {}
:do {add list=$AddressList comment=AS36383 address=104.135.176.0/20} on-error {}
:do {add list=$AddressList comment=AS36383 address=104.135.192.0/20} on-error {}
:do {add list=$AddressList comment=AS36383 address=104.135.24.0/21} on-error {}
:do {add list=$AddressList comment=AS36383 address=104.135.240.0/23} on-error {}
:do {add list=$AddressList comment=AS36383 address=104.135.248.0/22} on-error {}
:do {add list=$AddressList comment=AS36383 address=104.135.252.0/24} on-error {}
:do {add list=$AddressList comment=AS36383 address=104.135.255.0/24} on-error {}
