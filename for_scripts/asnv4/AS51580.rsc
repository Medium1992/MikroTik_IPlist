:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51580 address=for_scripts/asnv4/AS51580.rsc} on-error {}
:do {add list=$AddressList comment=AS51580 address=109.238.16.0/20} on-error {}
:do {add list=$AddressList comment=AS51580 address=141.105.152.0/21} on-error {}
:do {add list=$AddressList comment=AS51580 address=145.14.160.0/19} on-error {}
:do {add list=$AddressList comment=AS51580 address=178.218.148.0/22} on-error {}
:do {add list=$AddressList comment=AS51580 address=178.250.64.0/21} on-error {}
:do {add list=$AddressList comment=AS51580 address=185.121.148.0/22} on-error {}
:do {add list=$AddressList comment=AS51580 address=185.139.28.0/22} on-error {}
:do {add list=$AddressList comment=AS51580 address=185.143.152.0/22} on-error {}
:do {add list=$AddressList comment=AS51580 address=185.180.180.0/22} on-error {}
:do {add list=$AddressList comment=AS51580 address=185.208.19.0/24} on-error {}
:do {add list=$AddressList comment=AS51580 address=185.212.16.0/22} on-error {}
:do {add list=$AddressList comment=AS51580 address=185.29.73.0/24} on-error {}
:do {add list=$AddressList comment=AS51580 address=185.29.74.0/23} on-error {}
:do {add list=$AddressList comment=AS51580 address=185.5.180.0/22} on-error {}
:do {add list=$AddressList comment=AS51580 address=185.55.88.0/22} on-error {}
:do {add list=$AddressList comment=AS51580 address=193.176.238.0/24} on-error {}
:do {add list=$AddressList comment=AS51580 address=193.176.246.0/24} on-error {}
:do {add list=$AddressList comment=AS51580 address=194.110.56.0/22} on-error {}
:do {add list=$AddressList comment=AS51580 address=31.193.16.0/20} on-error {}
:do {add list=$AddressList comment=AS51580 address=46.17.152.0/21} on-error {}
:do {add list=$AddressList comment=AS51580 address=5.172.96.0/22} on-error {}
:do {add list=$AddressList comment=AS51580 address=80.66.208.0/20} on-error {}
:do {add list=$AddressList comment=AS51580 address=89.105.76.0/22} on-error {}
:do {add list=$AddressList comment=AS51580 address=91.220.83.0/24} on-error {}
