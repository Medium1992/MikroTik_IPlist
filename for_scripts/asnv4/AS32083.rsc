:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32083 address=for_scripts/asnv4/AS32083.rsc} on-error {}
:do {add list=$AddressList comment=AS32083 address=173.46.160.0/23} on-error {}
:do {add list=$AddressList comment=AS32083 address=173.46.162.0/24} on-error {}
:do {add list=$AddressList comment=AS32083 address=173.46.190.0/23} on-error {}
:do {add list=$AddressList comment=AS32083 address=208.111.0.0/23} on-error {}
:do {add list=$AddressList comment=AS32083 address=208.111.12.0/23} on-error {}
:do {add list=$AddressList comment=AS32083 address=208.111.14.0/24} on-error {}
:do {add list=$AddressList comment=AS32083 address=208.111.16.0/22} on-error {}
:do {add list=$AddressList comment=AS32083 address=208.111.2.0/24} on-error {}
:do {add list=$AddressList comment=AS32083 address=208.111.22.0/23} on-error {}
:do {add list=$AddressList comment=AS32083 address=208.111.28.0/23} on-error {}
:do {add list=$AddressList comment=AS32083 address=208.111.31.0/24} on-error {}
:do {add list=$AddressList comment=AS32083 address=208.111.4.0/24} on-error {}
:do {add list=$AddressList comment=AS32083 address=208.111.6.0/23} on-error {}
:do {add list=$AddressList comment=AS32083 address=208.111.8.0/22} on-error {}
:do {add list=$AddressList comment=AS32083 address=66.158.192.0/23} on-error {}
:do {add list=$AddressList comment=AS32083 address=66.158.207.0/24} on-error {}
:do {add list=$AddressList comment=AS32083 address=66.158.231.0/24} on-error {}
:do {add list=$AddressList comment=AS32083 address=66.158.232.0/23} on-error {}
:do {add list=$AddressList comment=AS32083 address=66.158.234.0/24} on-error {}
:do {add list=$AddressList comment=AS32083 address=66.158.236.0/23} on-error {}
:do {add list=$AddressList comment=AS32083 address=66.158.238.0/24} on-error {}
:do {add list=$AddressList comment=AS32083 address=66.158.250.0/23} on-error {}
:do {add list=$AddressList comment=AS32083 address=66.158.253.0/24} on-error {}
:do {add list=$AddressList comment=AS32083 address=68.64.97.0/24} on-error {}
