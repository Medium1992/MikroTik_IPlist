:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21622 address=for_scripts/asnv4/AS21622.rsc} on-error {}
:do {add list=$AddressList comment=AS21622 address=198.199.175.0/24} on-error {}
:do {add list=$AddressList comment=AS21622 address=198.199.176.0/24} on-error {}
:do {add list=$AddressList comment=AS21622 address=199.230.19.0/24} on-error {}
:do {add list=$AddressList comment=AS21622 address=199.230.24.0/23} on-error {}
:do {add list=$AddressList comment=AS21622 address=199.230.27.0/24} on-error {}
:do {add list=$AddressList comment=AS21622 address=199.230.28.0/23} on-error {}
:do {add list=$AddressList comment=AS21622 address=206.155.72.0/24} on-error {}
:do {add list=$AddressList comment=AS21622 address=63.236.100.0/24} on-error {}
:do {add list=$AddressList comment=AS21622 address=64.14.144.0/24} on-error {}
:do {add list=$AddressList comment=AS21622 address=65.123.29.0/24} on-error {}
:do {add list=$AddressList comment=AS21622 address=66.77.16.0/24} on-error {}
