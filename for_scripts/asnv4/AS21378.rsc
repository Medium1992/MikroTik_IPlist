:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21378 address=for_scripts/asnv4/AS21378.rsc} on-error {}
:do {add list=$AddressList comment=AS21378 address=80.246.64.0/22} on-error {}
:do {add list=$AddressList comment=AS21378 address=80.246.68.0/23} on-error {}
:do {add list=$AddressList comment=AS21378 address=80.246.71.0/24} on-error {}
:do {add list=$AddressList comment=AS21378 address=80.246.73.0/24} on-error {}
:do {add list=$AddressList comment=AS21378 address=80.246.75.0/24} on-error {}
:do {add list=$AddressList comment=AS21378 address=80.246.76.0/23} on-error {}
:do {add list=$AddressList comment=AS21378 address=80.246.78.0/24} on-error {}
:do {add list=$AddressList comment=AS21378 address=80.246.81.0/24} on-error {}
:do {add list=$AddressList comment=AS21378 address=80.246.82.0/23} on-error {}
:do {add list=$AddressList comment=AS21378 address=80.246.85.0/24} on-error {}
:do {add list=$AddressList comment=AS21378 address=80.246.87.0/24} on-error {}
:do {add list=$AddressList comment=AS21378 address=80.246.88.0/23} on-error {}
:do {add list=$AddressList comment=AS21378 address=80.246.90.0/24} on-error {}
:do {add list=$AddressList comment=AS21378 address=80.246.94.0/23} on-error {}
:do {add list=$AddressList comment=AS21378 address=84.42.0.0/21} on-error {}
:do {add list=$AddressList comment=AS21378 address=84.42.10.0/23} on-error {}
:do {add list=$AddressList comment=AS21378 address=84.42.12.0/24} on-error {}
:do {add list=$AddressList comment=AS21378 address=84.42.14.0/23} on-error {}
:do {add list=$AddressList comment=AS21378 address=84.42.16.0/20} on-error {}
:do {add list=$AddressList comment=AS21378 address=84.42.9.0/24} on-error {}
