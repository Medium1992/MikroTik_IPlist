:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219429 address=153.52.80.0/24} on-error {}
:do {add list=$AddressList comment=AS219429 address=193.37.197.0/24} on-error {}
:do {add list=$AddressList comment=AS219429 address=194.58.223.0/24} on-error {}
:do {add list=$AddressList comment=AS219429 address=194.87.16.0/24} on-error {}
:do {add list=$AddressList comment=AS219429 address=46.20.108.0/24} on-error {}
:do {add list=$AddressList comment=AS219429 address=5.145.177.0/24} on-error {}
:do {add list=$AddressList comment=AS219429 address=5.178.108.0/24} on-error {}
:do {add list=$AddressList comment=AS219429 address=5.182.61.0/24} on-error {}
:do {add list=$AddressList comment=AS219429 address=62.76.235.0/24} on-error {}
:do {add list=$AddressList comment=AS219429 address=80.71.237.0/24} on-error {}
:do {add list=$AddressList comment=AS219429 address=81.29.155.0/24} on-error {}
