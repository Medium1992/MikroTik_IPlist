:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59243 address=for_scripts/asnv4/AS59243.rsc} on-error {}
:do {add list=$AddressList comment=AS59243 address=103.246.21.0/24} on-error {}
:do {add list=$AddressList comment=AS59243 address=103.246.22.0/23} on-error {}
:do {add list=$AddressList comment=AS59243 address=103.254.36.0/23} on-error {}
:do {add list=$AddressList comment=AS59243 address=103.254.38.0/24} on-error {}
:do {add list=$AddressList comment=AS59243 address=113.212.181.0/24} on-error {}
:do {add list=$AddressList comment=AS59243 address=146.88.88.0/22} on-error {}
:do {add list=$AddressList comment=AS59243 address=146.88.93.0/24} on-error {}
:do {add list=$AddressList comment=AS59243 address=146.88.95.0/24} on-error {}
:do {add list=$AddressList comment=AS59243 address=159.117.40.0/21} on-error {}
:do {add list=$AddressList comment=AS59243 address=159.117.96.0/21} on-error {}
:do {add list=$AddressList comment=AS59243 address=43.254.60.0/23} on-error {}
:do {add list=$AddressList comment=AS59243 address=43.254.62.0/24} on-error {}
