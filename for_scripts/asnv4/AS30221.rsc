:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30221 address=208.122.112.0/21} on-error {}
:do {add list=$AddressList comment=AS30221 address=208.122.120.0/22} on-error {}
:do {add list=$AddressList comment=AS30221 address=208.122.124.0/23} on-error {}
:do {add list=$AddressList comment=AS30221 address=208.122.126.0/24} on-error {}
:do {add list=$AddressList comment=AS30221 address=45.45.139.0/24} on-error {}
:do {add list=$AddressList comment=AS30221 address=63.247.144.0/20} on-error {}
:do {add list=$AddressList comment=AS30221 address=68.68.192.0/21} on-error {}
:do {add list=$AddressList comment=AS30221 address=68.68.200.0/22} on-error {}
:do {add list=$AddressList comment=AS30221 address=68.68.206.0/23} on-error {}
:do {add list=$AddressList comment=AS30221 address=68.68.208.0/21} on-error {}
:do {add list=$AddressList comment=AS30221 address=68.68.216.0/24} on-error {}
:do {add list=$AddressList comment=AS30221 address=68.68.218.0/24} on-error {}
:do {add list=$AddressList comment=AS30221 address=68.68.220.0/24} on-error {}
