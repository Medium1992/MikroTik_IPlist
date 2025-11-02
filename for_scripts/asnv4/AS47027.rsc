:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47027 address=for_scripts/asnv4/AS47027.rsc} on-error {}
:do {add list=$AddressList comment=AS47027 address=130.51.148.0/22} on-error {}
:do {add list=$AddressList comment=AS47027 address=165.140.148.0/22} on-error {}
:do {add list=$AddressList comment=AS47027 address=172.97.120.0/22} on-error {}
:do {add list=$AddressList comment=AS47027 address=184.171.192.0/20} on-error {}
:do {add list=$AddressList comment=AS47027 address=192.243.76.0/22} on-error {}
:do {add list=$AddressList comment=AS47027 address=199.188.172.0/22} on-error {}
:do {add list=$AddressList comment=AS47027 address=204.235.208.0/20} on-error {}
:do {add list=$AddressList comment=AS47027 address=206.123.28.0/23} on-error {}
:do {add list=$AddressList comment=AS47027 address=208.84.124.0/22} on-error {}
:do {add list=$AddressList comment=AS47027 address=216.118.128.0/19} on-error {}
:do {add list=$AddressList comment=AS47027 address=38.64.204.0/22} on-error {}
:do {add list=$AddressList comment=AS47027 address=45.41.200.0/23} on-error {}
:do {add list=$AddressList comment=AS47027 address=69.60.64.0/20} on-error {}
:do {add list=$AddressList comment=AS47027 address=71.19.64.0/20} on-error {}
