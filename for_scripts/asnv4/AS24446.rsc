:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24446 address=for_scripts/asnv4/AS24446.rsc} on-error {}
:do {add list=$AddressList comment=AS24446 address=114.141.204.0/22} on-error {}
:do {add list=$AddressList comment=AS24446 address=114.31.72.0/21} on-error {}
:do {add list=$AddressList comment=AS24446 address=117.58.248.0/21} on-error {}
:do {add list=$AddressList comment=AS24446 address=180.235.128.0/22} on-error {}
:do {add list=$AddressList comment=AS24446 address=202.124.240.0/21} on-error {}
:do {add list=$AddressList comment=AS24446 address=202.131.95.0/24} on-error {}
:do {add list=$AddressList comment=AS24446 address=202.191.60.0/22} on-error {}
:do {add list=$AddressList comment=AS24446 address=202.47.0.0/21} on-error {}
:do {add list=$AddressList comment=AS24446 address=203.19.190.0/23} on-error {}
:do {add list=$AddressList comment=AS24446 address=203.2.122.0/24} on-error {}
:do {add list=$AddressList comment=AS24446 address=203.210.100.0/23} on-error {}
:do {add list=$AddressList comment=AS24446 address=203.210.103.0/24} on-error {}
:do {add list=$AddressList comment=AS24446 address=203.210.104.0/21} on-error {}
:do {add list=$AddressList comment=AS24446 address=203.210.112.0/20} on-error {}
:do {add list=$AddressList comment=AS24446 address=203.210.96.0/22} on-error {}
:do {add list=$AddressList comment=AS24446 address=203.30.252.0/24} on-error {}
:do {add list=$AddressList comment=AS24446 address=203.55.142.0/23} on-error {}
:do {add list=$AddressList comment=AS24446 address=203.8.188.0/23} on-error {}
:do {add list=$AddressList comment=AS24446 address=27.121.64.0/21} on-error {}
