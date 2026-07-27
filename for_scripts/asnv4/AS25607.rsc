:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25607 address=161.0.32.0/19} on-error {}
:do {add list=$AddressList comment=AS25607 address=165.98.130.0/24} on-error {}
:do {add list=$AddressList comment=AS25607 address=165.98.224.0/24} on-error {}
:do {add list=$AddressList comment=AS25607 address=165.98.228.0/24} on-error {}
:do {add list=$AddressList comment=AS25607 address=165.98.247.0/24} on-error {}
:do {add list=$AddressList comment=AS25607 address=190.106.48.0/20} on-error {}
:do {add list=$AddressList comment=AS25607 address=191.103.112.0/20} on-error {}
:do {add list=$AddressList comment=AS25607 address=200.85.160.0/20} on-error {}
