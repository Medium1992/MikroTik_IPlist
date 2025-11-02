:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59862 address=for_scripts/asnv4/AS59862.rsc} on-error {}
:do {add list=$AddressList comment=AS59862 address=153.92.176.0/22} on-error {}
:do {add list=$AddressList comment=AS59862 address=156.67.20.0/22} on-error {}
:do {add list=$AddressList comment=AS59862 address=157.97.160.0/23} on-error {}
:do {add list=$AddressList comment=AS59862 address=157.97.162.0/24} on-error {}
:do {add list=$AddressList comment=AS59862 address=176.223.88.0/21} on-error {}
:do {add list=$AddressList comment=AS59862 address=185.195.4.0/22} on-error {}
:do {add list=$AddressList comment=AS59862 address=185.63.88.0/22} on-error {}
:do {add list=$AddressList comment=AS59862 address=188.215.20.0/22} on-error {}
:do {add list=$AddressList comment=AS59862 address=84.247.36.0/22} on-error {}
:do {add list=$AddressList comment=AS59862 address=85.204.172.0/22} on-error {}
:do {add list=$AddressList comment=AS59862 address=85.8.172.0/22} on-error {}
:do {add list=$AddressList comment=AS59862 address=93.119.20.0/23} on-error {}
:do {add list=$AddressList comment=AS59862 address=93.119.22.0/24} on-error {}
