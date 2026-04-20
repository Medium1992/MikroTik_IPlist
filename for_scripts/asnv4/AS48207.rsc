:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48207 address=138.249.127.0/24} on-error {}
:do {add list=$AddressList comment=AS48207 address=138.249.20.0/24} on-error {}
:do {add list=$AddressList comment=AS48207 address=138.249.8.0/24} on-error {}
:do {add list=$AddressList comment=AS48207 address=170.168.102.0/24} on-error {}
:do {add list=$AddressList comment=AS48207 address=185.39.19.0/24} on-error {}
:do {add list=$AddressList comment=AS48207 address=193.124.45.0/24} on-error {}
:do {add list=$AddressList comment=AS48207 address=194.135.34.0/24} on-error {}
:do {add list=$AddressList comment=AS48207 address=195.64.106.0/24} on-error {}
:do {add list=$AddressList comment=AS48207 address=45.134.26.0/24} on-error {}
:do {add list=$AddressList comment=AS48207 address=80.71.152.0/24} on-error {}
:do {add list=$AddressList comment=AS48207 address=80.71.159.0/24} on-error {}
:do {add list=$AddressList comment=AS48207 address=88.218.250.0/24} on-error {}
:do {add list=$AddressList comment=AS48207 address=88.218.64.0/24} on-error {}
