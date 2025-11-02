:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30679 address=for_scripts/asnv4/AS30679.rsc} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.0.0/17} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.128.0/18} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.192.0/21} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.200.0/22} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.204.0/24} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.205.0/29} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.205.10/31} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.205.12/30} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.205.128/25} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.205.16/28} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.205.32/27} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.205.64/26} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.205.9/32} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.206.0/23} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.208.0/20} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.224.0/20} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.240.0/21} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.248.0/22} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.252.0/23} on-error {}
:do {add list=$AddressList comment=AS30679 address=134.71.254.0/24} on-error {}
