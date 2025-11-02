:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34295 address=for_scripts/asnv4/AS34295.rsc} on-error {}
:do {add list=$AddressList comment=AS34295 address=109.107.64.0/22} on-error {}
:do {add list=$AddressList comment=AS34295 address=109.107.68.0/23} on-error {}
:do {add list=$AddressList comment=AS34295 address=109.107.80.0/21} on-error {}
:do {add list=$AddressList comment=AS34295 address=178.75.192.0/22} on-error {}
:do {add list=$AddressList comment=AS34295 address=178.75.200.0/21} on-error {}
:do {add list=$AddressList comment=AS34295 address=178.75.208.0/20} on-error {}
:do {add list=$AddressList comment=AS34295 address=178.75.240.0/21} on-error {}
:do {add list=$AddressList comment=AS34295 address=178.75.248.0/22} on-error {}
:do {add list=$AddressList comment=AS34295 address=185.52.49.0/24} on-error {}
:do {add list=$AddressList comment=AS34295 address=188.124.64.0/20} on-error {}
:do {add list=$AddressList comment=AS34295 address=188.124.80.0/21} on-error {}
:do {add list=$AddressList comment=AS34295 address=188.124.88.0/22} on-error {}
:do {add list=$AddressList comment=AS34295 address=2.58.92.0/24} on-error {}
:do {add list=$AddressList comment=AS34295 address=46.10.217.0/24} on-error {}
:do {add list=$AddressList comment=AS34295 address=62.176.118.0/24} on-error {}
:do {add list=$AddressList comment=AS34295 address=77.76.144.0/22} on-error {}
:do {add list=$AddressList comment=AS34295 address=77.76.148.0/23} on-error {}
:do {add list=$AddressList comment=AS34295 address=77.76.160.0/20} on-error {}
:do {add list=$AddressList comment=AS34295 address=77.76.180.0/22} on-error {}
:do {add list=$AddressList comment=AS34295 address=90.154.152.0/22} on-error {}
:do {add list=$AddressList comment=AS34295 address=91.92.68.0/23} on-error {}
:do {add list=$AddressList comment=AS34295 address=94.139.192.0/21} on-error {}
:do {add list=$AddressList comment=AS34295 address=94.139.200.0/22} on-error {}
:do {add list=$AddressList comment=AS34295 address=95.43.128.0/20} on-error {}
