:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206735 address=141.11.189.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=141.11.52.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=151.242.22.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=151.243.13.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=185.205.98.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=185.88.21.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=185.88.22.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=82.29.43.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=82.29.44.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=82.29.50.0/24} on-error {}
