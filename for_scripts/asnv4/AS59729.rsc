:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59729 address=for_scripts/asnv4/AS59729.rsc} on-error {}
:do {add list=$AddressList comment=AS59729 address=185.162.10.0/24} on-error {}
:do {add list=$AddressList comment=AS59729 address=185.190.250.0/24} on-error {}
:do {add list=$AddressList comment=AS59729 address=185.204.53.0/24} on-error {}
:do {add list=$AddressList comment=AS59729 address=185.36.147.0/24} on-error {}
:do {add list=$AddressList comment=AS59729 address=185.82.216.0/22} on-error {}
:do {add list=$AddressList comment=AS59729 address=195.123.224.0/21} on-error {}
:do {add list=$AddressList comment=AS59729 address=217.12.202.0/23} on-error {}
:do {add list=$AddressList comment=AS59729 address=82.21.253.0/24} on-error {}
:do {add list=$AddressList comment=AS59729 address=82.21.254.0/24} on-error {}
:do {add list=$AddressList comment=AS59729 address=82.22.254.0/24} on-error {}
:do {add list=$AddressList comment=AS59729 address=82.23.244.0/24} on-error {}
:do {add list=$AddressList comment=AS59729 address=82.24.254.0/24} on-error {}
:do {add list=$AddressList comment=AS59729 address=82.25.254.0/24} on-error {}
:do {add list=$AddressList comment=AS59729 address=82.26.254.0/23} on-error {}
:do {add list=$AddressList comment=AS59729 address=82.27.254.0/23} on-error {}
:do {add list=$AddressList comment=AS59729 address=82.29.253.0/24} on-error {}
:do {add list=$AddressList comment=AS59729 address=82.29.254.0/24} on-error {}
:do {add list=$AddressList comment=AS59729 address=91.210.166.0/24} on-error {}
:do {add list=$AddressList comment=AS59729 address=91.215.152.0/22} on-error {}
:do {add list=$AddressList comment=AS59729 address=91.247.36.0/23} on-error {}
:do {add list=$AddressList comment=AS59729 address=93.188.155.0/24} on-error {}
