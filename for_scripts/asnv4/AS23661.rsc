:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23661 address=for_scripts/asnv4/AS23661.rsc} on-error {}
:do {add list=$AddressList comment=AS23661 address=110.50.240.0/20} on-error {}
:do {add list=$AddressList comment=AS23661 address=116.197.136.0/21} on-error {}
:do {add list=$AddressList comment=AS23661 address=119.18.216.0/21} on-error {}
:do {add list=$AddressList comment=AS23661 address=124.108.32.0/21} on-error {}
:do {add list=$AddressList comment=AS23661 address=182.50.96.0/20} on-error {}
:do {add list=$AddressList comment=AS23661 address=182.54.176.0/20} on-error {}
:do {add list=$AddressList comment=AS23661 address=198.180.142.0/24} on-error {}
:do {add list=$AddressList comment=AS23661 address=202.3.140.0/22} on-error {}
:do {add list=$AddressList comment=AS23661 address=202.45.160.0/21} on-error {}
:do {add list=$AddressList comment=AS23661 address=202.51.8.0/21} on-error {}
:do {add list=$AddressList comment=AS23661 address=42.123.32.0/22} on-error {}
