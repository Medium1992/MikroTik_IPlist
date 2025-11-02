:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36057 address=for_scripts/asnv4/AS36057.rsc} on-error {}
:do {add list=$AddressList comment=AS36057 address=174.137.176.0/22} on-error {}
:do {add list=$AddressList comment=AS36057 address=174.137.180.0/23} on-error {}
:do {add list=$AddressList comment=AS36057 address=174.137.187.0/24} on-error {}
:do {add list=$AddressList comment=AS36057 address=174.137.188.0/23} on-error {}
:do {add list=$AddressList comment=AS36057 address=209.200.26.0/24} on-error {}
:do {add list=$AddressList comment=AS36057 address=209.200.60.0/22} on-error {}
:do {add list=$AddressList comment=AS36057 address=77.245.48.0/21} on-error {}
:do {add list=$AddressList comment=AS36057 address=77.245.58.0/23} on-error {}
:do {add list=$AddressList comment=AS36057 address=77.245.60.0/23} on-error {}
