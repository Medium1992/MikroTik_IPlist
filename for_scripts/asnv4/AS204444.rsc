:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204444 address=194.76.41.0/24} on-error {}
:do {add list=$AddressList comment=AS204444 address=194.76.44.0/24} on-error {}
:do {add list=$AddressList comment=AS204444 address=194.76.53.0/24} on-error {}
:do {add list=$AddressList comment=AS204444 address=212.14.60.0/24} on-error {}
:do {add list=$AddressList comment=AS204444 address=213.155.167.0/24} on-error {}
:do {add list=$AddressList comment=AS204444 address=80.94.27.0/24} on-error {}
:do {add list=$AddressList comment=AS204444 address=80.94.28.0/23} on-error {}
