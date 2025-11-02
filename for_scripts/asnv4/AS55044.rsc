:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55044 address=for_scripts/asnv4/AS55044.rsc} on-error {}
:do {add list=$AddressList comment=AS55044 address=139.60.192.0/21} on-error {}
:do {add list=$AddressList comment=AS55044 address=162.223.220.0/22} on-error {}
:do {add list=$AddressList comment=AS55044 address=162.246.204.0/22} on-error {}
:do {add list=$AddressList comment=AS55044 address=192.152.110.0/24} on-error {}
:do {add list=$AddressList comment=AS55044 address=204.77.27.0/24} on-error {}
:do {add list=$AddressList comment=AS55044 address=209.107.144.0/20} on-error {}
:do {add list=$AddressList comment=AS55044 address=209.211.254.0/23} on-error {}
:do {add list=$AddressList comment=AS55044 address=216.41.176.0/21} on-error {}
:do {add list=$AddressList comment=AS55044 address=63.238.128.0/22} on-error {}
:do {add list=$AddressList comment=AS55044 address=65.125.221.0/24} on-error {}
:do {add list=$AddressList comment=AS55044 address=67.130.71.0/24} on-error {}
:do {add list=$AddressList comment=AS55044 address=76.191.90.0/23} on-error {}
