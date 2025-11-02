:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38733 address=for_scripts/asnv4/AS38733.rsc} on-error {}
:do {add list=$AddressList comment=AS38733 address=103.117.196.0/23} on-error {}
:do {add list=$AddressList comment=AS38733 address=103.188.20.0/23} on-error {}
:do {add list=$AddressList comment=AS38733 address=103.236.251.0/24} on-error {}
:do {add list=$AddressList comment=AS38733 address=103.82.32.0/22} on-error {}
:do {add list=$AddressList comment=AS38733 address=115.165.161.0/24} on-error {}
:do {add list=$AddressList comment=AS38733 address=115.165.162.0/23} on-error {}
:do {add list=$AddressList comment=AS38733 address=115.165.164.0/23} on-error {}
:do {add list=$AddressList comment=AS38733 address=115.165.167.0/24} on-error {}
:do {add list=$AddressList comment=AS38733 address=119.82.133.0/24} on-error {}
:do {add list=$AddressList comment=AS38733 address=124.158.12.0/23} on-error {}
:do {add list=$AddressList comment=AS38733 address=124.158.15.0/24} on-error {}
:do {add list=$AddressList comment=AS38733 address=124.158.8.0/22} on-error {}
:do {add list=$AddressList comment=AS38733 address=203.167.12.0/22} on-error {}
:do {add list=$AddressList comment=AS38733 address=203.205.15.0/24} on-error {}
:do {add list=$AddressList comment=AS38733 address=42.96.33.0/24} on-error {}
:do {add list=$AddressList comment=AS38733 address=42.96.36.0/23} on-error {}
:do {add list=$AddressList comment=AS38733 address=42.96.62.0/23} on-error {}
:do {add list=$AddressList comment=AS38733 address=45.122.244.0/24} on-error {}
