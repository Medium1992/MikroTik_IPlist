:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25374 address=for_scripts/asnv4/AS25374.rsc} on-error {}
:do {add list=$AddressList comment=AS25374 address=109.199.224.0/19} on-error {}
:do {add list=$AddressList comment=AS25374 address=130.185.230.0/23} on-error {}
:do {add list=$AddressList comment=AS25374 address=130.185.233.0/24} on-error {}
:do {add list=$AddressList comment=AS25374 address=185.2.208.0/22} on-error {}
:do {add list=$AddressList comment=AS25374 address=195.24.88.0/21} on-error {}
:do {add list=$AddressList comment=AS25374 address=195.39.212.0/23} on-error {}
:do {add list=$AddressList comment=AS25374 address=212.21.130.0/24} on-error {}
:do {add list=$AddressList comment=AS25374 address=212.21.140.0/22} on-error {}
:do {add list=$AddressList comment=AS25374 address=212.21.144.0/21} on-error {}
:do {add list=$AddressList comment=AS25374 address=212.21.152.0/22} on-error {}
:do {add list=$AddressList comment=AS25374 address=212.21.156.0/23} on-error {}
:do {add list=$AddressList comment=AS25374 address=212.21.158.0/24} on-error {}
:do {add list=$AddressList comment=AS25374 address=213.16.41.0/24} on-error {}
:do {add list=$AddressList comment=AS25374 address=213.91.189.0/24} on-error {}
:do {add list=$AddressList comment=AS25374 address=79.124.10.0/23} on-error {}
:do {add list=$AddressList comment=AS25374 address=79.124.12.0/24} on-error {}
:do {add list=$AddressList comment=AS25374 address=79.124.18.0/23} on-error {}
:do {add list=$AddressList comment=AS25374 address=79.124.46.0/24} on-error {}
:do {add list=$AddressList comment=AS25374 address=80.72.84.0/22} on-error {}
:do {add list=$AddressList comment=AS25374 address=90.154.225.0/24} on-error {}
:do {add list=$AddressList comment=AS25374 address=93.183.128.0/18} on-error {}
