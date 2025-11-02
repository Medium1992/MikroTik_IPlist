:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46009 address=for_scripts/asnv4/AS46009.rsc} on-error {}
:do {add list=$AddressList comment=AS46009 address=121.137.105.0/24} on-error {}
:do {add list=$AddressList comment=AS46009 address=121.137.106.0/23} on-error {}
:do {add list=$AddressList comment=AS46009 address=121.137.87.0/24} on-error {}
:do {add list=$AddressList comment=AS46009 address=121.137.88.0/23} on-error {}
:do {add list=$AddressList comment=AS46009 address=121.137.90.0/24} on-error {}
:do {add list=$AddressList comment=AS46009 address=121.137.94.0/23} on-error {}
:do {add list=$AddressList comment=AS46009 address=121.137.96.0/24} on-error {}
:do {add list=$AddressList comment=AS46009 address=14.35.192.0/21} on-error {}
:do {add list=$AddressList comment=AS46009 address=175.196.208.0/22} on-error {}
:do {add list=$AddressList comment=AS46009 address=211.221.104.0/24} on-error {}
:do {add list=$AddressList comment=AS46009 address=218.148.22.0/23} on-error {}
:do {add list=$AddressList comment=AS46009 address=58.103.2.0/23} on-error {}
:do {add list=$AddressList comment=AS46009 address=58.103.4.0/22} on-error {}
:do {add list=$AddressList comment=AS46009 address=58.103.8.0/22} on-error {}
:do {add list=$AddressList comment=AS46009 address=59.14.102.0/23} on-error {}
:do {add list=$AddressList comment=AS46009 address=59.14.104.0/24} on-error {}
:do {add list=$AddressList comment=AS46009 address=59.14.123.0/24} on-error {}
:do {add list=$AddressList comment=AS46009 address=59.14.124.0/23} on-error {}
:do {add list=$AddressList comment=AS46009 address=59.14.126.0/24} on-error {}
