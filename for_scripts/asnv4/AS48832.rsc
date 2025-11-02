:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48832 address=for_scripts/asnv4/AS48832.rsc} on-error {}
:do {add list=$AddressList comment=AS48832 address=176.28.128.0/17} on-error {}
:do {add list=$AddressList comment=AS48832 address=176.29.0.0/16} on-error {}
:do {add list=$AddressList comment=AS48832 address=185.109.192.0/22} on-error {}
:do {add list=$AddressList comment=AS48832 address=188.247.64.0/19} on-error {}
:do {add list=$AddressList comment=AS48832 address=37.123.85.0/24} on-error {}
:do {add list=$AddressList comment=AS48832 address=46.32.96.0/19} on-error {}
:do {add list=$AddressList comment=AS48832 address=77.245.0.0/20} on-error {}
:do {add list=$AddressList comment=AS48832 address=80.90.160.0/20} on-error {}
:do {add list=$AddressList comment=AS48832 address=87.238.128.0/21} on-error {}
:do {add list=$AddressList comment=AS48832 address=94.142.32.0/19} on-error {}
