:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50261 address=for_scripts/asnv4/AS50261.rsc} on-error {}
:do {add list=$AddressList comment=AS50261 address=109.74.48.0/20} on-error {}
:do {add list=$AddressList comment=AS50261 address=194.152.135.0/24} on-error {}
:do {add list=$AddressList comment=AS50261 address=194.152.152.0/24} on-error {}
:do {add list=$AddressList comment=AS50261 address=213.157.107.0/24} on-error {}
:do {add list=$AddressList comment=AS50261 address=37.220.128.0/21} on-error {}
:do {add list=$AddressList comment=AS50261 address=37.220.136.0/22} on-error {}
:do {add list=$AddressList comment=AS50261 address=37.220.140.0/23} on-error {}
:do {add list=$AddressList comment=AS50261 address=37.220.143.0/24} on-error {}
:do {add list=$AddressList comment=AS50261 address=77.111.112.0/22} on-error {}
:do {add list=$AddressList comment=AS50261 address=77.111.127.0/24} on-error {}
:do {add list=$AddressList comment=AS50261 address=80.64.64.0/20} on-error {}
