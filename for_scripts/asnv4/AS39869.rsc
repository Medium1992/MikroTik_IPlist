:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39869 address=for_scripts/asnv4/AS39869.rsc} on-error {}
:do {add list=$AddressList comment=AS39869 address=178.19.100.0/22} on-error {}
:do {add list=$AddressList comment=AS39869 address=178.19.97.0/24} on-error {}
:do {add list=$AddressList comment=AS39869 address=178.19.98.0/24} on-error {}
:do {add list=$AddressList comment=AS39869 address=185.230.108.0/22} on-error {}
:do {add list=$AddressList comment=AS39869 address=185.24.217.0/24} on-error {}
:do {add list=$AddressList comment=AS39869 address=212.59.224.0/22} on-error {}
:do {add list=$AddressList comment=AS39869 address=212.59.228.0/24} on-error {}
:do {add list=$AddressList comment=AS39869 address=212.59.230.0/23} on-error {}
:do {add list=$AddressList comment=AS39869 address=212.59.232.0/21} on-error {}
:do {add list=$AddressList comment=AS39869 address=212.59.242.0/24} on-error {}
:do {add list=$AddressList comment=AS39869 address=212.59.252.0/22} on-error {}
:do {add list=$AddressList comment=AS39869 address=31.6.64.0/22} on-error {}
:do {add list=$AddressList comment=AS39869 address=89.107.152.0/21} on-error {}
:do {add list=$AddressList comment=AS39869 address=91.188.112.0/21} on-error {}
:do {add list=$AddressList comment=AS39869 address=91.188.120.0/22} on-error {}
:do {add list=$AddressList comment=AS39869 address=91.188.124.0/24} on-error {}
:do {add list=$AddressList comment=AS39869 address=91.188.126.0/23} on-error {}
:do {add list=$AddressList comment=AS39869 address=91.188.96.0/20} on-error {}
