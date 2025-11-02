:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27552 address=for_scripts/asnv4/AS27552.rsc} on-error {}
:do {add list=$AddressList comment=AS27552 address=162.219.96.0/24} on-error {}
:do {add list=$AddressList comment=AS27552 address=162.223.52.0/22} on-error {}
:do {add list=$AddressList comment=AS27552 address=185.134.180.0/23} on-error {}
:do {add list=$AddressList comment=AS27552 address=185.134.182.0/24} on-error {}
:do {add list=$AddressList comment=AS27552 address=198.160.62.0/23} on-error {}
:do {add list=$AddressList comment=AS27552 address=198.203.30.0/23} on-error {}
:do {add list=$AddressList comment=AS27552 address=199.114.248.0/24} on-error {}
:do {add list=$AddressList comment=AS27552 address=199.114.250.0/24} on-error {}
:do {add list=$AddressList comment=AS27552 address=205.201.60.0/24} on-error {}
:do {add list=$AddressList comment=AS27552 address=208.118.224.0/21} on-error {}
:do {add list=$AddressList comment=AS27552 address=208.118.232.0/22} on-error {}
:do {add list=$AddressList comment=AS27552 address=216.93.240.0/22} on-error {}
:do {add list=$AddressList comment=AS27552 address=216.93.244.0/23} on-error {}
:do {add list=$AddressList comment=AS27552 address=216.93.247.0/24} on-error {}
:do {add list=$AddressList comment=AS27552 address=216.93.248.0/22} on-error {}
:do {add list=$AddressList comment=AS27552 address=216.93.253.0/24} on-error {}
:do {add list=$AddressList comment=AS27552 address=216.93.254.0/23} on-error {}
:do {add list=$AddressList comment=AS27552 address=69.72.24.0/22} on-error {}
