:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204383 address=for_scripts/asnv4/AS204383.rsc} on-error {}
:do {add list=$AddressList comment=AS204383 address=109.123.206.0/23} on-error {}
:do {add list=$AddressList comment=AS204383 address=109.123.208.0/23} on-error {}
:do {add list=$AddressList comment=AS204383 address=185.250.172.0/22} on-error {}
:do {add list=$AddressList comment=AS204383 address=217.11.232.0/23} on-error {}
:do {add list=$AddressList comment=AS204383 address=217.11.243.0/24} on-error {}
:do {add list=$AddressList comment=AS204383 address=217.11.246.0/23} on-error {}
:do {add list=$AddressList comment=AS204383 address=77.78.112.0/22} on-error {}
:do {add list=$AddressList comment=AS204383 address=77.78.116.0/23} on-error {}
:do {add list=$AddressList comment=AS204383 address=77.78.77.0/24} on-error {}
:do {add list=$AddressList comment=AS204383 address=77.78.78.0/23} on-error {}
:do {add list=$AddressList comment=AS204383 address=77.78.94.0/24} on-error {}
:do {add list=$AddressList comment=AS204383 address=81.0.230.0/24} on-error {}
:do {add list=$AddressList comment=AS204383 address=81.0.242.0/23} on-error {}
:do {add list=$AddressList comment=AS204383 address=82.208.26.0/24} on-error {}
:do {add list=$AddressList comment=AS204383 address=82.208.32.0/23} on-error {}
:do {add list=$AddressList comment=AS204383 address=82.208.4.0/23} on-error {}
:do {add list=$AddressList comment=AS204383 address=82.208.60.0/22} on-error {}
:do {add list=$AddressList comment=AS204383 address=85.239.253.0/24} on-error {}
:do {add list=$AddressList comment=AS204383 address=91.245.8.0/21} on-error {}
