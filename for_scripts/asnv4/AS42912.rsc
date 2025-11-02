:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42912 address=for_scripts/asnv4/AS42912.rsc} on-error {}
:do {add list=$AddressList comment=AS42912 address=176.57.0.0/22} on-error {}
:do {add list=$AddressList comment=AS42912 address=178.77.128.0/18} on-error {}
:do {add list=$AddressList comment=AS42912 address=185.160.236.0/22} on-error {}
:do {add list=$AddressList comment=AS42912 address=37.123.64.0/20} on-error {}
:do {add list=$AddressList comment=AS42912 address=37.123.80.0/22} on-error {}
:do {add list=$AddressList comment=AS42912 address=37.123.84.0/24} on-error {}
:do {add list=$AddressList comment=AS42912 address=37.123.86.0/23} on-error {}
:do {add list=$AddressList comment=AS42912 address=37.123.88.0/21} on-error {}
:do {add list=$AddressList comment=AS42912 address=37.17.192.0/20} on-error {}
:do {add list=$AddressList comment=AS42912 address=93.191.176.0/21} on-error {}
:do {add list=$AddressList comment=AS42912 address=95.141.208.0/20} on-error {}
