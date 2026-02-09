:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21504 address=198.160.34.0/23} on-error {}
:do {add list=$AddressList comment=AS21504 address=198.160.37.0/24} on-error {}
:do {add list=$AddressList comment=AS21504 address=198.160.38.0/24} on-error {}
:do {add list=$AddressList comment=AS21504 address=198.160.40.0/24} on-error {}
:do {add list=$AddressList comment=AS21504 address=198.160.42.0/23} on-error {}
:do {add list=$AddressList comment=AS21504 address=198.160.44.0/23} on-error {}
:do {add list=$AddressList comment=AS21504 address=198.160.48.0/21} on-error {}
:do {add list=$AddressList comment=AS21504 address=198.160.57.0/24} on-error {}
