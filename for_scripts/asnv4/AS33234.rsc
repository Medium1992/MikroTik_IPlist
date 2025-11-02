:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33234 address=for_scripts/asnv4/AS33234.rsc} on-error {}
:do {add list=$AddressList comment=AS33234 address=208.101.227.0/24} on-error {}
:do {add list=$AddressList comment=AS33234 address=208.101.234.0/23} on-error {}
:do {add list=$AddressList comment=AS33234 address=208.101.236.0/25} on-error {}
:do {add list=$AddressList comment=AS33234 address=208.101.236.128/29} on-error {}
:do {add list=$AddressList comment=AS33234 address=208.101.236.136/30} on-error {}
:do {add list=$AddressList comment=AS33234 address=208.101.236.141/32} on-error {}
:do {add list=$AddressList comment=AS33234 address=208.101.236.142/31} on-error {}
:do {add list=$AddressList comment=AS33234 address=208.101.236.144/28} on-error {}
:do {add list=$AddressList comment=AS33234 address=208.101.236.160/27} on-error {}
:do {add list=$AddressList comment=AS33234 address=208.101.236.192/26} on-error {}
:do {add list=$AddressList comment=AS33234 address=216.172.112.0/20} on-error {}
:do {add list=$AddressList comment=AS33234 address=24.225.112.0/20} on-error {}
:do {add list=$AddressList comment=AS33234 address=64.77.213.0/24} on-error {}
:do {add list=$AddressList comment=AS33234 address=64.77.216.0/23} on-error {}
:do {add list=$AddressList comment=AS33234 address=64.77.218.0/24} on-error {}
:do {add list=$AddressList comment=AS33234 address=72.14.119.0/24} on-error {}
:do {add list=$AddressList comment=AS33234 address=72.14.126.0/24} on-error {}
:do {add list=$AddressList comment=AS33234 address=72.14.97.0/24} on-error {}
:do {add list=$AddressList comment=AS33234 address=97.75.255.0/24} on-error {}
