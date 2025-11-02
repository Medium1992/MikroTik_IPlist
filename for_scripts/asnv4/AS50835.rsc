:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50835 address=for_scripts/asnv4/AS50835.rsc} on-error {}
:do {add list=$AddressList comment=AS50835 address=109.207.128.0/24} on-error {}
:do {add list=$AddressList comment=AS50835 address=109.207.130.0/24} on-error {}
:do {add list=$AddressList comment=AS50835 address=109.207.132.0/24} on-error {}
:do {add list=$AddressList comment=AS50835 address=176.115.236.0/24} on-error {}
:do {add list=$AddressList comment=AS50835 address=176.116.236.0/24} on-error {}
:do {add list=$AddressList comment=AS50835 address=176.121.108.0/23} on-error {}
:do {add list=$AddressList comment=AS50835 address=176.96.94.0/24} on-error {}
:do {add list=$AddressList comment=AS50835 address=194.33.66.0/23} on-error {}
:do {add list=$AddressList comment=AS50835 address=37.97.121.0/24} on-error {}
:do {add list=$AddressList comment=AS50835 address=46.173.248.0/22} on-error {}
:do {add list=$AddressList comment=AS50835 address=46.173.254.0/23} on-error {}
:do {add list=$AddressList comment=AS50835 address=77.36.58.0/24} on-error {}
:do {add list=$AddressList comment=AS50835 address=77.36.66.0/23} on-error {}
:do {add list=$AddressList comment=AS50835 address=81.161.48.0/22} on-error {}
:do {add list=$AddressList comment=AS50835 address=91.193.30.0/23} on-error {}
:do {add list=$AddressList comment=AS50835 address=91.233.200.0/24} on-error {}
:do {add list=$AddressList comment=AS50835 address=91.236.76.0/24} on-error {}
:do {add list=$AddressList comment=AS50835 address=91.239.226.0/24} on-error {}
:do {add list=$AddressList comment=AS50835 address=91.246.203.0/24} on-error {}
:do {add list=$AddressList comment=AS50835 address=93.120.34.0/23} on-error {}
:do {add list=$AddressList comment=AS50835 address=93.120.40.0/24} on-error {}
