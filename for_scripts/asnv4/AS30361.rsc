:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30361 address=146.82.200.0/21} on-error {}
:do {add list=$AddressList comment=AS30361 address=208.99.90.0/24} on-error {}
:do {add list=$AddressList comment=AS30361 address=216.18.174.0/24} on-error {}
:do {add list=$AddressList comment=AS30361 address=64.210.135.0/24} on-error {}
:do {add list=$AddressList comment=AS30361 address=64.210.137.0/24} on-error {}
:do {add list=$AddressList comment=AS30361 address=64.210.143.0/24} on-error {}
:do {add list=$AddressList comment=AS30361 address=64.210.159.0/24} on-error {}
:do {add list=$AddressList comment=AS30361 address=64.88.241.0/24} on-error {}
:do {add list=$AddressList comment=AS30361 address=64.88.242.0/23} on-error {}
:do {add list=$AddressList comment=AS30361 address=64.88.247.0/24} on-error {}
:do {add list=$AddressList comment=AS30361 address=64.88.248.0/21} on-error {}
:do {add list=$AddressList comment=AS30361 address=66.254.124.0/24} on-error {}
:do {add list=$AddressList comment=AS30361 address=94.199.248.0/24} on-error {}
:do {add list=$AddressList comment=AS30361 address=94.199.254.0/24} on-error {}
