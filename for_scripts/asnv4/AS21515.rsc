:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21515 address=for_scripts/asnv4/AS21515.rsc} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.26.0/23} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.64.0/23} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.66.0/24} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.67.0/28} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.67.128/25} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.67.16/30} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.67.20/31} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.67.22/32} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.67.24/29} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.67.32/27} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.67.64/26} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.68.0/22} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.72.0/22} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.76.0/24} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.77.0/25} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.77.128/28} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.77.144/29} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.77.152/30} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.77.156/32} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.77.158/31} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.77.160/27} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.77.192/26} on-error {}
:do {add list=$AddressList comment=AS21515 address=137.119.78.0/23} on-error {}
