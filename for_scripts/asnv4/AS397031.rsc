:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397031 address=for_scripts/asnv4/AS397031.rsc} on-error {}
:do {add list=$AddressList comment=AS397031 address=144.172.120.0/24} on-error {}
:do {add list=$AddressList comment=AS397031 address=144.172.124.0/24} on-error {}
:do {add list=$AddressList comment=AS397031 address=144.172.67.0/24} on-error {}
:do {add list=$AddressList comment=AS397031 address=144.172.70.0/23} on-error {}
:do {add list=$AddressList comment=AS397031 address=144.172.75.0/24} on-error {}
:do {add list=$AddressList comment=AS397031 address=144.172.83.0/24} on-error {}
:do {add list=$AddressList comment=AS397031 address=162.248.100.0/22} on-error {}
:do {add list=$AddressList comment=AS397031 address=204.235.248.0/22} on-error {}
:do {add list=$AddressList comment=AS397031 address=216.146.0.0/22} on-error {}
:do {add list=$AddressList comment=AS397031 address=23.150.160.0/23} on-error {}
:do {add list=$AddressList comment=AS397031 address=23.150.162.0/24} on-error {}
:do {add list=$AddressList comment=AS397031 address=23.150.164.0/24} on-error {}
