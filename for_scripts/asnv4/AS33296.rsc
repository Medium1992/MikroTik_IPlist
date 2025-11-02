:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33296 address=23.174.248.0/24} on-error {}
:do {add list=$AddressList comment=AS33296 address=64.187.103.0/24} on-error {}
:do {add list=$AddressList comment=AS33296 address=66.118.48.0/24} on-error {}
:do {add list=$AddressList comment=AS33296 address=66.187.197.0/24} on-error {}
:do {add list=$AddressList comment=AS33296 address=66.187.198.0/25} on-error {}
:do {add list=$AddressList comment=AS33296 address=66.187.198.128/27} on-error {}
:do {add list=$AddressList comment=AS33296 address=66.187.198.161/32} on-error {}
:do {add list=$AddressList comment=AS33296 address=66.187.198.162/31} on-error {}
:do {add list=$AddressList comment=AS33296 address=66.187.198.164/30} on-error {}
:do {add list=$AddressList comment=AS33296 address=66.187.198.168/29} on-error {}
:do {add list=$AddressList comment=AS33296 address=66.187.198.176/28} on-error {}
:do {add list=$AddressList comment=AS33296 address=66.187.198.192/26} on-error {}
