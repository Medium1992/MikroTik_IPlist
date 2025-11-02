:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35228 address=for_scripts/asnv4/AS35228.rsc} on-error {}
:do {add list=$AddressList comment=AS35228 address=158.230.0.0/17} on-error {}
:do {add list=$AddressList comment=AS35228 address=158.230.200.0/22} on-error {}
:do {add list=$AddressList comment=AS35228 address=185.132.84.0/23} on-error {}
:do {add list=$AddressList comment=AS35228 address=185.79.104.0/22} on-error {}
:do {add list=$AddressList comment=AS35228 address=217.137.64.0/22} on-error {}
:do {add list=$AddressList comment=AS35228 address=217.137.68.0/23} on-error {}
:do {add list=$AddressList comment=AS35228 address=217.137.72.0/21} on-error {}
:do {add list=$AddressList comment=AS35228 address=46.233.64.0/18} on-error {}
:do {add list=$AddressList comment=AS35228 address=82.132.138.0/23} on-error {}
:do {add list=$AddressList comment=AS35228 address=82.132.160.0/20} on-error {}
:do {add list=$AddressList comment=AS35228 address=82.132.176.0/21} on-error {}
:do {add list=$AddressList comment=AS35228 address=82.132.184.0/22} on-error {}
:do {add list=$AddressList comment=AS35228 address=82.132.198.0/23} on-error {}
:do {add list=$AddressList comment=AS35228 address=82.132.210.0/23} on-error {}
:do {add list=$AddressList comment=AS35228 address=82.132.212.0/22} on-error {}
:do {add list=$AddressList comment=AS35228 address=82.132.216.0/21} on-error {}
:do {add list=$AddressList comment=AS35228 address=82.132.224.0/20} on-error {}
:do {add list=$AddressList comment=AS35228 address=82.132.240.0/21} on-error {}
:do {add list=$AddressList comment=AS35228 address=82.132.248.0/23} on-error {}
:do {add list=$AddressList comment=AS35228 address=82.132.253.0/24} on-error {}
:do {add list=$AddressList comment=AS35228 address=87.194.0.0/16} on-error {}
:do {add list=$AddressList comment=AS35228 address=93.97.0.0/16} on-error {}
