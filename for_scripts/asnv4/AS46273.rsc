:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46273 address=for_scripts/asnv4/AS46273.rsc} on-error {}
:do {add list=$AddressList comment=AS46273 address=204.137.248.0/21} on-error {}
:do {add list=$AddressList comment=AS46273 address=64.189.224.0/22} on-error {}
:do {add list=$AddressList comment=AS46273 address=64.189.228.0/23} on-error {}
:do {add list=$AddressList comment=AS46273 address=64.189.233.0/24} on-error {}
:do {add list=$AddressList comment=AS46273 address=64.189.234.0/23} on-error {}
:do {add list=$AddressList comment=AS46273 address=64.189.236.0/22} on-error {}
:do {add list=$AddressList comment=AS46273 address=64.189.80.0/21} on-error {}
:do {add list=$AddressList comment=AS46273 address=64.189.96.0/24} on-error {}
:do {add list=$AddressList comment=AS46273 address=69.80.160.0/22} on-error {}
:do {add list=$AddressList comment=AS46273 address=69.80.165.0/24} on-error {}
:do {add list=$AddressList comment=AS46273 address=69.80.166.0/23} on-error {}
:do {add list=$AddressList comment=AS46273 address=69.80.168.0/22} on-error {}
:do {add list=$AddressList comment=AS46273 address=69.80.173.0/24} on-error {}
:do {add list=$AddressList comment=AS46273 address=69.80.174.0/23} on-error {}
:do {add list=$AddressList comment=AS46273 address=76.78.170.0/23} on-error {}
:do {add list=$AddressList comment=AS46273 address=76.78.181.0/24} on-error {}
:do {add list=$AddressList comment=AS46273 address=76.78.192.0/19} on-error {}
:do {add list=$AddressList comment=AS46273 address=76.78.228.0/23} on-error {}
:do {add list=$AddressList comment=AS46273 address=76.78.3.0/24} on-error {}
:do {add list=$AddressList comment=AS46273 address=76.78.48.0/20} on-error {}
:do {add list=$AddressList comment=AS46273 address=76.78.64.0/21} on-error {}
:do {add list=$AddressList comment=AS46273 address=76.78.72.0/23} on-error {}
:do {add list=$AddressList comment=AS46273 address=76.78.78.0/24} on-error {}
