:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206735 address=109.68.151.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=141.11.189.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=141.11.52.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=185.205.98.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=185.88.21.0/24} on-error {}
:do {add list=$AddressList comment=AS206735 address=185.88.22.0/24} on-error {}
