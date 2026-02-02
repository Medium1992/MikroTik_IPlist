:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48101 address=134.19.192.0/21} on-error {}
:do {add list=$AddressList comment=AS48101 address=134.65.128.0/19} on-error {}
:do {add list=$AddressList comment=AS48101 address=146.103.128.0/18} on-error {}
:do {add list=$AddressList comment=AS48101 address=147.28.96.0/19} on-error {}
:do {add list=$AddressList comment=AS48101 address=156.67.32.0/22} on-error {}
:do {add list=$AddressList comment=AS48101 address=176.20.128.0/18} on-error {}
:do {add list=$AddressList comment=AS48101 address=185.122.192.0/22} on-error {}
:do {add list=$AddressList comment=AS48101 address=185.16.160.0/22} on-error {}
:do {add list=$AddressList comment=AS48101 address=199.15.232.0/21} on-error {}
:do {add list=$AddressList comment=AS48101 address=37.25.44.0/22} on-error {}
:do {add list=$AddressList comment=AS48101 address=91.151.240.0/20} on-error {}
:do {add list=$AddressList comment=AS48101 address=91.228.232.0/23} on-error {}
:do {add list=$AddressList comment=AS48101 address=91.228.234.0/24} on-error {}
:do {add list=$AddressList comment=AS48101 address=95.166.0.0/18} on-error {}
:do {add list=$AddressList comment=AS48101 address=98.96.160.0/20} on-error {}
