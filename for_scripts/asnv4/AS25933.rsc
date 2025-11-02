:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25933 address=for_scripts/asnv4/AS25933.rsc} on-error {}
:do {add list=$AddressList comment=AS25933 address=167.249.232.0/22} on-error {}
:do {add list=$AddressList comment=AS25933 address=177.101.192.0/18} on-error {}
:do {add list=$AddressList comment=AS25933 address=177.220.192.0/18} on-error {}
:do {add list=$AddressList comment=AS25933 address=179.107.105.0/24} on-error {}
:do {add list=$AddressList comment=AS25933 address=179.107.108.0/24} on-error {}
:do {add list=$AddressList comment=AS25933 address=186.249.10.0/23} on-error {}
:do {add list=$AddressList comment=AS25933 address=186.249.12.0/24} on-error {}
:do {add list=$AddressList comment=AS25933 address=186.249.2.0/24} on-error {}
:do {add list=$AddressList comment=AS25933 address=187.1.87.0/24} on-error {}
:do {add list=$AddressList comment=AS25933 address=187.33.47.0/24} on-error {}
:do {add list=$AddressList comment=AS25933 address=187.84.192.0/19} on-error {}
:do {add list=$AddressList comment=AS25933 address=189.126.207.0/24} on-error {}
:do {add list=$AddressList comment=AS25933 address=189.201.205.0/24} on-error {}
:do {add list=$AddressList comment=AS25933 address=189.45.32.0/19} on-error {}
:do {add list=$AddressList comment=AS25933 address=200.152.240.0/20} on-error {}
