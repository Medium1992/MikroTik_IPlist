:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20125 address=for_scripts/asnv4/AS20125.rsc} on-error {}
:do {add list=$AddressList comment=AS20125 address=173.243.208.0/21} on-error {}
:do {add list=$AddressList comment=AS20125 address=173.243.216.0/22} on-error {}
:do {add list=$AddressList comment=AS20125 address=173.243.220.0/26} on-error {}
:do {add list=$AddressList comment=AS20125 address=173.243.220.112/29} on-error {}
:do {add list=$AddressList comment=AS20125 address=173.243.220.120/31} on-error {}
:do {add list=$AddressList comment=AS20125 address=173.243.220.122/32} on-error {}
:do {add list=$AddressList comment=AS20125 address=173.243.220.124/30} on-error {}
:do {add list=$AddressList comment=AS20125 address=173.243.220.128/25} on-error {}
:do {add list=$AddressList comment=AS20125 address=173.243.220.64/27} on-error {}
:do {add list=$AddressList comment=AS20125 address=173.243.220.96/28} on-error {}
:do {add list=$AddressList comment=AS20125 address=173.243.221.0/24} on-error {}
:do {add list=$AddressList comment=AS20125 address=173.243.222.0/23} on-error {}
:do {add list=$AddressList comment=AS20125 address=208.82.48.0/21} on-error {}
