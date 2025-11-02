:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39507 address=for_scripts/asnv4/AS39507.rsc} on-error {}
:do {add list=$AddressList comment=AS39507 address=176.101.128.0/20} on-error {}
:do {add list=$AddressList comment=AS39507 address=176.101.80.0/21} on-error {}
:do {add list=$AddressList comment=AS39507 address=185.107.140.0/22} on-error {}
:do {add list=$AddressList comment=AS39507 address=185.23.44.0/22} on-error {}
:do {add list=$AddressList comment=AS39507 address=185.234.232.0/22} on-error {}
:do {add list=$AddressList comment=AS39507 address=185.245.44.0/22} on-error {}
:do {add list=$AddressList comment=AS39507 address=185.253.64.0/22} on-error {}
:do {add list=$AddressList comment=AS39507 address=185.3.60.0/22} on-error {}
:do {add list=$AddressList comment=AS39507 address=185.41.80.0/22} on-error {}
:do {add list=$AddressList comment=AS39507 address=185.95.196.0/22} on-error {}
:do {add list=$AddressList comment=AS39507 address=188.191.216.0/21} on-error {}
:do {add list=$AddressList comment=AS39507 address=194.180.220.0/22} on-error {}
:do {add list=$AddressList comment=AS39507 address=31.130.216.0/21} on-error {}
:do {add list=$AddressList comment=AS39507 address=46.253.208.0/20} on-error {}
:do {add list=$AddressList comment=AS39507 address=91.221.158.0/23} on-error {}
:do {add list=$AddressList comment=AS39507 address=91.222.72.0/22} on-error {}
:do {add list=$AddressList comment=AS39507 address=91.224.196.0/23} on-error {}
:do {add list=$AddressList comment=AS39507 address=91.231.32.0/23} on-error {}
:do {add list=$AddressList comment=AS39507 address=91.234.100.0/22} on-error {}
:do {add list=$AddressList comment=AS39507 address=91.237.219.0/24} on-error {}
:do {add list=$AddressList comment=AS39507 address=91.237.224.0/22} on-error {}
:do {add list=$AddressList comment=AS39507 address=91.237.228.0/23} on-error {}
:do {add list=$AddressList comment=AS39507 address=95.171.192.0/19} on-error {}
