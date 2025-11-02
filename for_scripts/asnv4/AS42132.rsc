:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42132 address=for_scripts/asnv4/AS42132.rsc} on-error {}
:do {add list=$AddressList comment=AS42132 address=188.65.8.0/21} on-error {}
:do {add list=$AddressList comment=AS42132 address=212.152.32.0/19} on-error {}
:do {add list=$AddressList comment=AS42132 address=212.41.32.0/19} on-error {}
:do {add list=$AddressList comment=AS42132 address=213.167.32.0/23} on-error {}
:do {add list=$AddressList comment=AS42132 address=213.167.51.0/24} on-error {}
:do {add list=$AddressList comment=AS42132 address=213.167.60.0/24} on-error {}
:do {add list=$AddressList comment=AS42132 address=217.170.219.0/24} on-error {}
:do {add list=$AddressList comment=AS42132 address=77.247.128.0/20} on-error {}
:do {add list=$AddressList comment=AS42132 address=78.24.24.0/21} on-error {}
:do {add list=$AddressList comment=AS42132 address=79.134.64.0/20} on-error {}
:do {add list=$AddressList comment=AS42132 address=79.134.80.0/22} on-error {}
:do {add list=$AddressList comment=AS42132 address=79.134.84.0/23} on-error {}
:do {add list=$AddressList comment=AS42132 address=79.134.86.0/24} on-error {}
:do {add list=$AddressList comment=AS42132 address=79.134.91.0/24} on-error {}
:do {add list=$AddressList comment=AS42132 address=79.134.92.0/22} on-error {}
:do {add list=$AddressList comment=AS42132 address=91.143.32.0/20} on-error {}
:do {add list=$AddressList comment=AS42132 address=91.188.168.0/24} on-error {}
:do {add list=$AddressList comment=AS42132 address=91.188.180.0/22} on-error {}
:do {add list=$AddressList comment=AS42132 address=91.188.185.0/24} on-error {}
:do {add list=$AddressList comment=AS42132 address=91.188.186.0/24} on-error {}
:do {add list=$AddressList comment=AS42132 address=91.188.189.0/24} on-error {}
:do {add list=$AddressList comment=AS42132 address=91.227.160.0/22} on-error {}
:do {add list=$AddressList comment=AS42132 address=93.174.114.0/23} on-error {}
:do {add list=$AddressList comment=AS42132 address=93.174.116.0/22} on-error {}
