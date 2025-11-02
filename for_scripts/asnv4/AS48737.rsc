:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48737 address=for_scripts/asnv4/AS48737.rsc} on-error {}
:do {add list=$AddressList comment=AS48737 address=185.56.237.0/24} on-error {}
:do {add list=$AddressList comment=AS48737 address=185.56.238.0/24} on-error {}
:do {add list=$AddressList comment=AS48737 address=185.59.72.0/22} on-error {}
:do {add list=$AddressList comment=AS48737 address=193.42.100.0/24} on-error {}
:do {add list=$AddressList comment=AS48737 address=37.58.17.0/24} on-error {}
:do {add list=$AddressList comment=AS48737 address=37.58.20.0/24} on-error {}
:do {add list=$AddressList comment=AS48737 address=37.58.23.0/24} on-error {}
:do {add list=$AddressList comment=AS48737 address=46.20.144.0/21} on-error {}
:do {add list=$AddressList comment=AS48737 address=46.20.152.0/24} on-error {}
:do {add list=$AddressList comment=AS48737 address=46.20.154.0/23} on-error {}
:do {add list=$AddressList comment=AS48737 address=46.20.156.0/22} on-error {}
:do {add list=$AddressList comment=AS48737 address=81.22.96.0/20} on-error {}
:do {add list=$AddressList comment=AS48737 address=95.128.56.0/23} on-error {}
:do {add list=$AddressList comment=AS48737 address=95.128.58.0/24} on-error {}
:do {add list=$AddressList comment=AS48737 address=95.128.60.0/22} on-error {}
