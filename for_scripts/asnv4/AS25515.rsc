:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25515 address=for_scripts/asnv4/AS25515.rsc} on-error {}
:do {add list=$AddressList comment=AS25515 address=146.19.98.0/24} on-error {}
:do {add list=$AddressList comment=AS25515 address=185.141.236.0/23} on-error {}
:do {add list=$AddressList comment=AS25515 address=185.202.109.0/24} on-error {}
:do {add list=$AddressList comment=AS25515 address=193.3.188.0/24} on-error {}
:do {add list=$AddressList comment=AS25515 address=213.140.224.0/19} on-error {}
:do {add list=$AddressList comment=AS25515 address=217.107.104.0/23} on-error {}
:do {add list=$AddressList comment=AS25515 address=217.107.96.0/21} on-error {}
:do {add list=$AddressList comment=AS25515 address=77.51.176.0/20} on-error {}
:do {add list=$AddressList comment=AS25515 address=77.51.192.0/18} on-error {}
:do {add list=$AddressList comment=AS25515 address=85.94.0.0/22} on-error {}
:do {add list=$AddressList comment=AS25515 address=85.94.18.0/23} on-error {}
:do {add list=$AddressList comment=AS25515 address=85.94.20.0/22} on-error {}
:do {add list=$AddressList comment=AS25515 address=85.94.24.0/22} on-error {}
:do {add list=$AddressList comment=AS25515 address=89.109.232.0/21} on-error {}
:do {add list=$AddressList comment=AS25515 address=89.109.240.0/20} on-error {}
:do {add list=$AddressList comment=AS25515 address=90.154.120.0/21} on-error {}
:do {add list=$AddressList comment=AS25515 address=91.188.223.0/24} on-error {}
:do {add list=$AddressList comment=AS25515 address=95.73.56.0/21} on-error {}
