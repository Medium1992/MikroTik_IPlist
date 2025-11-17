:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25521 address=176.115.96.0/21} on-error {}
:do {add list=$AddressList comment=AS25521 address=185.223.112.0/22} on-error {}
:do {add list=$AddressList comment=AS25521 address=193.0.216.0/22} on-error {}
:do {add list=$AddressList comment=AS25521 address=193.0.220.0/23} on-error {}
:do {add list=$AddressList comment=AS25521 address=193.106.136.0/22} on-error {}
:do {add list=$AddressList comment=AS25521 address=195.20.100.0/24} on-error {}
:do {add list=$AddressList comment=AS25521 address=195.64.148.0/23} on-error {}
:do {add list=$AddressList comment=AS25521 address=46.30.160.0/21} on-error {}
:do {add list=$AddressList comment=AS25521 address=82.193.96.0/19} on-error {}
:do {add list=$AddressList comment=AS25521 address=91.224.24.0/23} on-error {}
:do {add list=$AddressList comment=AS25521 address=93.188.32.0/21} on-error {}
