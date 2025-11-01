:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5589 address=193.138.82.0/24} on-error {}
:do {add list=$AddressList comment=AS5589 address=193.200.129.0/24} on-error {}
:do {add list=$AddressList comment=AS5589 address=193.200.18.0/24} on-error {}
:do {add list=$AddressList comment=AS5589 address=193.219.127.0/24} on-error {}
:do {add list=$AddressList comment=AS5589 address=194.176.100.0/24} on-error {}
:do {add list=$AddressList comment=AS5589 address=195.200.213.0/24} on-error {}
:do {add list=$AddressList comment=AS5589 address=195.234.170.0/24} on-error {}
:do {add list=$AddressList comment=AS5589 address=195.250.51.0/24} on-error {}
:do {add list=$AddressList comment=AS5589 address=195.74.74.0/24} on-error {}
:do {add list=$AddressList comment=AS5589 address=91.197.176.0/22} on-error {}
:do {add list=$AddressList comment=AS5589 address=91.208.166.0/24} on-error {}
:do {add list=$AddressList comment=AS5589 address=91.216.69.0/24} on-error {}
:do {add list=$AddressList comment=AS5589 address=93.157.186.0/24} on-error {}
