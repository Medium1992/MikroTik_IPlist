:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51175 address=for_scripts/asnv4/AS51175.rsc} on-error {}
:do {add list=$AddressList comment=AS51175 address=178.219.128.0/20} on-error {}
:do {add list=$AddressList comment=AS51175 address=185.101.188.0/22} on-error {}
:do {add list=$AddressList comment=AS51175 address=185.11.108.0/22} on-error {}
:do {add list=$AddressList comment=AS51175 address=188.123.199.0/24} on-error {}
:do {add list=$AddressList comment=AS51175 address=188.123.204.0/22} on-error {}
:do {add list=$AddressList comment=AS51175 address=188.123.212.0/23} on-error {}
:do {add list=$AddressList comment=AS51175 address=194.29.180.0/22} on-error {}
:do {add list=$AddressList comment=AS51175 address=195.110.50.0/23} on-error {}
:do {add list=$AddressList comment=AS51175 address=212.106.161.0/24} on-error {}
:do {add list=$AddressList comment=AS51175 address=212.106.163.0/24} on-error {}
:do {add list=$AddressList comment=AS51175 address=213.227.68.0/22} on-error {}
:do {add list=$AddressList comment=AS51175 address=213.5.0.0/21} on-error {}
:do {add list=$AddressList comment=AS51175 address=46.148.80.0/20} on-error {}
:do {add list=$AddressList comment=AS51175 address=83.230.40.0/21} on-error {}
