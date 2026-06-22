:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400521 address=167.224.16.0/21} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.24.0/22} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.28.0/24} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.29.0/26} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.29.112/31} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.29.114/32} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.29.116/30} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.29.120/29} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.29.128/25} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.29.64/27} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.29.96/28} on-error {}
:do {add list=$AddressList comment=AS400521 address=167.224.30.0/23} on-error {}
:do {add list=$AddressList comment=AS400521 address=38.179.48.0/20} on-error {}
:do {add list=$AddressList comment=AS400521 address=64.52.208.0/20} on-error {}
