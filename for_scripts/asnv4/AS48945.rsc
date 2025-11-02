:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48945 address=for_scripts/asnv4/AS48945.rsc} on-error {}
:do {add list=$AddressList comment=AS48945 address=149.102.192.0/19} on-error {}
:do {add list=$AddressList comment=AS48945 address=149.12.0.0/20} on-error {}
:do {add list=$AddressList comment=AS48945 address=154.57.224.0/19} on-error {}
:do {add list=$AddressList comment=AS48945 address=185.11.36.0/22} on-error {}
:do {add list=$AddressList comment=AS48945 address=212.20.128.0/22} on-error {}
:do {add list=$AddressList comment=AS48945 address=212.20.152.0/21} on-error {}
:do {add list=$AddressList comment=AS48945 address=213.146.176.0/22} on-error {}
:do {add list=$AddressList comment=AS48945 address=38.242.160.0/19} on-error {}
:do {add list=$AddressList comment=AS48945 address=81.2.152.0/21} on-error {}
:do {add list=$AddressList comment=AS48945 address=81.2.160.0/20} on-error {}
:do {add list=$AddressList comment=AS48945 address=81.2.176.0/21} on-error {}
:do {add list=$AddressList comment=AS48945 address=82.129.39.0/24} on-error {}
:do {add list=$AddressList comment=AS48945 address=82.129.45.0/24} on-error {}
:do {add list=$AddressList comment=AS48945 address=82.129.46.0/23} on-error {}
:do {add list=$AddressList comment=AS48945 address=82.129.68.0/22} on-error {}
:do {add list=$AddressList comment=AS48945 address=82.129.72.0/21} on-error {}
:do {add list=$AddressList comment=AS48945 address=82.129.96.0/19} on-error {}
:do {add list=$AddressList comment=AS48945 address=93.186.144.0/20} on-error {}
