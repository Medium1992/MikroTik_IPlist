:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37053 address=for_scripts/asnv4/AS37053.rsc} on-error {}
:do {add list=$AddressList comment=AS37053 address=102.206.208.0/22} on-error {}
:do {add list=$AddressList comment=AS37053 address=102.210.136.0/22} on-error {}
:do {add list=$AddressList comment=AS37053 address=102.212.192.0/21} on-error {}
:do {add list=$AddressList comment=AS37053 address=102.213.64.0/22} on-error {}
:do {add list=$AddressList comment=AS37053 address=102.214.92.0/22} on-error {}
:do {add list=$AddressList comment=AS37053 address=102.215.212.0/22} on-error {}
:do {add list=$AddressList comment=AS37053 address=102.217.28.0/22} on-error {}
:do {add list=$AddressList comment=AS37053 address=102.217.32.0/21} on-error {}
:do {add list=$AddressList comment=AS37053 address=102.217.40.0/22} on-error {}
:do {add list=$AddressList comment=AS37053 address=102.217.76.0/22} on-error {}
:do {add list=$AddressList comment=AS37053 address=165.0.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37053 address=196.1.130.0/24} on-error {}
:do {add list=$AddressList comment=AS37053 address=196.46.31.0/24} on-error {}
:do {add list=$AddressList comment=AS37053 address=41.215.232.0/21} on-error {}
:do {add list=$AddressList comment=AS37053 address=41.223.32.0/22} on-error {}
:do {add list=$AddressList comment=AS37053 address=41.71.0.0/17} on-error {}
:do {add list=$AddressList comment=AS37053 address=41.74.176.0/20} on-error {}
:do {add list=$AddressList comment=AS37053 address=41.79.156.0/22} on-error {}
:do {add list=$AddressList comment=AS37053 address=41.79.36.0/22} on-error {}
