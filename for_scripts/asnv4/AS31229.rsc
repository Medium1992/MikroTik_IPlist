:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31229 address=for_scripts/asnv4/AS31229.rsc} on-error {}
:do {add list=$AddressList comment=AS31229 address=109.205.48.0/21} on-error {}
:do {add list=$AddressList comment=AS31229 address=178.216.200.0/21} on-error {}
:do {add list=$AddressList comment=AS31229 address=185.23.20.0/22} on-error {}
:do {add list=$AddressList comment=AS31229 address=185.49.148.0/22} on-error {}
:do {add list=$AddressList comment=AS31229 address=185.66.120.0/24} on-error {}
:do {add list=$AddressList comment=AS31229 address=193.187.64.0/24} on-error {}
:do {add list=$AddressList comment=AS31229 address=193.187.66.0/23} on-error {}
:do {add list=$AddressList comment=AS31229 address=193.187.68.0/23} on-error {}
:do {add list=$AddressList comment=AS31229 address=193.29.205.0/24} on-error {}
:do {add list=$AddressList comment=AS31229 address=194.50.186.0/24} on-error {}
:do {add list=$AddressList comment=AS31229 address=195.2.254.0/24} on-error {}
:do {add list=$AddressList comment=AS31229 address=2.57.136.0/22} on-error {}
:do {add list=$AddressList comment=AS31229 address=31.220.144.0/24} on-error {}
:do {add list=$AddressList comment=AS31229 address=31.220.146.0/24} on-error {}
:do {add list=$AddressList comment=AS31229 address=46.245.192.0/21} on-error {}
:do {add list=$AddressList comment=AS31229 address=46.28.12.0/23} on-error {}
:do {add list=$AddressList comment=AS31229 address=46.28.14.0/24} on-error {}
:do {add list=$AddressList comment=AS31229 address=46.28.8.0/22} on-error {}
:do {add list=$AddressList comment=AS31229 address=5.149.160.0/21} on-error {}
:do {add list=$AddressList comment=AS31229 address=91.102.112.0/21} on-error {}
:do {add list=$AddressList comment=AS31229 address=91.199.95.0/24} on-error {}
:do {add list=$AddressList comment=AS31229 address=91.202.100.0/23} on-error {}
:do {add list=$AddressList comment=AS31229 address=91.232.249.0/24} on-error {}
:do {add list=$AddressList comment=AS31229 address=91.232.250.0/23} on-error {}
:do {add list=$AddressList comment=AS31229 address=92.43.112.0/21} on-error {}
