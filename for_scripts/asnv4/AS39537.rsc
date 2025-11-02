:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39537 address=for_scripts/asnv4/AS39537.rsc} on-error {}
:do {add list=$AddressList comment=AS39537 address=109.69.80.0/21} on-error {}
:do {add list=$AddressList comment=AS39537 address=151.236.208.0/21} on-error {}
:do {add list=$AddressList comment=AS39537 address=185.105.64.0/22} on-error {}
:do {add list=$AddressList comment=AS39537 address=185.122.216.0/22} on-error {}
:do {add list=$AddressList comment=AS39537 address=185.202.115.0/24} on-error {}
:do {add list=$AddressList comment=AS39537 address=185.49.236.0/22} on-error {}
:do {add list=$AddressList comment=AS39537 address=185.68.0.0/22} on-error {}
:do {add list=$AddressList comment=AS39537 address=185.71.24.0/22} on-error {}
:do {add list=$AddressList comment=AS39537 address=195.94.112.0/20} on-error {}
:do {add list=$AddressList comment=AS39537 address=31.210.128.0/21} on-error {}
:do {add list=$AddressList comment=AS39537 address=45.145.180.0/22} on-error {}
:do {add list=$AddressList comment=AS39537 address=87.237.64.0/21} on-error {}
:do {add list=$AddressList comment=AS39537 address=91.207.50.0/23} on-error {}
:do {add list=$AddressList comment=AS39537 address=93.95.8.0/21} on-error {}
:do {add list=$AddressList comment=AS39537 address=94.190.240.0/21} on-error {}
