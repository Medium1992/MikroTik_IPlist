:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34205 address=for_scripts/asnv4/AS34205.rsc} on-error {}
:do {add list=$AddressList comment=AS34205 address=109.236.224.0/21} on-error {}
:do {add list=$AddressList comment=AS34205 address=109.236.232.0/23} on-error {}
:do {add list=$AddressList comment=AS34205 address=109.236.234.0/24} on-error {}
:do {add list=$AddressList comment=AS34205 address=109.236.238.0/23} on-error {}
:do {add list=$AddressList comment=AS34205 address=212.14.192.0/22} on-error {}
:do {add list=$AddressList comment=AS34205 address=212.14.196.0/23} on-error {}
:do {add list=$AddressList comment=AS34205 address=212.14.199.0/24} on-error {}
:do {add list=$AddressList comment=AS34205 address=212.14.200.0/22} on-error {}
:do {add list=$AddressList comment=AS34205 address=212.14.204.0/24} on-error {}
:do {add list=$AddressList comment=AS34205 address=212.14.216.0/23} on-error {}
:do {add list=$AddressList comment=AS34205 address=212.14.219.0/24} on-error {}
:do {add list=$AddressList comment=AS34205 address=212.14.220.0/23} on-error {}
:do {add list=$AddressList comment=AS34205 address=212.14.223.0/24} on-error {}
:do {add list=$AddressList comment=AS34205 address=81.89.112.0/21} on-error {}
:do {add list=$AddressList comment=AS34205 address=81.89.120.0/22} on-error {}
:do {add list=$AddressList comment=AS34205 address=81.89.124.0/24} on-error {}
:do {add list=$AddressList comment=AS34205 address=81.89.126.0/24} on-error {}
