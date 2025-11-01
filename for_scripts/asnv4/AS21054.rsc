:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21054 address=155.136.0.0/19} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.128.0/20} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.144.0/22} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.148.0/23} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.150.0/24} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.152.0/21} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.160.0/19} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.192.0/22} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.196.0/23} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.202.0/23} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.204.0/22} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.208.0/20} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.228.0/23} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.234.0/23} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.236.0/22} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.240.0/20} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.32.0/20} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.48.0/21} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.60.0/22} on-error {}
:do {add list=$AddressList comment=AS21054 address=155.136.64.0/18} on-error {}
