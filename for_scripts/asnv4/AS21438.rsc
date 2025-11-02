:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21438 address=for_scripts/asnv4/AS21438.rsc} on-error {}
:do {add list=$AddressList comment=AS21438 address=178.76.192.0/24} on-error {}
:do {add list=$AddressList comment=AS21438 address=178.76.200.0/22} on-error {}
:do {add list=$AddressList comment=AS21438 address=178.76.204.0/24} on-error {}
:do {add list=$AddressList comment=AS21438 address=178.76.206.0/24} on-error {}
:do {add list=$AddressList comment=AS21438 address=178.76.215.0/24} on-error {}
:do {add list=$AddressList comment=AS21438 address=5.149.147.0/24} on-error {}
:do {add list=$AddressList comment=AS21438 address=5.149.148.0/24} on-error {}
:do {add list=$AddressList comment=AS21438 address=86.110.162.0/23} on-error {}
:do {add list=$AddressList comment=AS21438 address=86.110.164.0/22} on-error {}
:do {add list=$AddressList comment=AS21438 address=86.110.172.0/24} on-error {}
