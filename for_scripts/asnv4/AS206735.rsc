:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206735 address=141.11.189.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=141.11.52.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=151.242.22.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=151.243.13.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=154.57.15.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=154.57.26.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=154.57.29.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=82.29.43.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=82.29.44.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=82.29.50.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=83.147.217.0/24} on-error {}
