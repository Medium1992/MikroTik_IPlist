:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54139 address=130.250.157.0/24} on-error {}
:do {add list=$AddressList comment=AS54139 address=162.142.116.0/23} on-error {}
:do {add list=$AddressList comment=AS54139 address=206.108.227.0/24} on-error {}
:do {add list=$AddressList comment=AS54139 address=206.198.192.0/22} on-error {}
:do {add list=$AddressList comment=AS54139 address=208.101.205.0/24} on-error {}
:do {add list=$AddressList comment=AS54139 address=64.28.224.0/21} on-error {}
:do {add list=$AddressList comment=AS54139 address=72.14.116.0/24} on-error {}
