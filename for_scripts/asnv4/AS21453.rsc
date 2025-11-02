:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21453 address=for_scripts/asnv4/AS21453.rsc} on-error {}
:do {add list=$AddressList comment=AS21453 address=178.167.0.0/17} on-error {}
:do {add list=$AddressList comment=AS21453 address=178.57.224.0/19} on-error {}
:do {add list=$AddressList comment=AS21453 address=185.5.148.0/22} on-error {}
:do {add list=$AddressList comment=AS21453 address=212.7.224.0/19} on-error {}
:do {add list=$AddressList comment=AS21453 address=31.31.64.0/21} on-error {}
:do {add list=$AddressList comment=AS21453 address=80.252.128.0/19} on-error {}
:do {add list=$AddressList comment=AS21453 address=80.84.112.0/20} on-error {}
:do {add list=$AddressList comment=AS21453 address=88.84.192.0/24} on-error {}
:do {add list=$AddressList comment=AS21453 address=88.84.194.0/23} on-error {}
:do {add list=$AddressList comment=AS21453 address=88.84.196.0/22} on-error {}
:do {add list=$AddressList comment=AS21453 address=88.84.200.0/21} on-error {}
:do {add list=$AddressList comment=AS21453 address=88.84.209.0/24} on-error {}
:do {add list=$AddressList comment=AS21453 address=88.84.210.0/23} on-error {}
:do {add list=$AddressList comment=AS21453 address=88.84.212.0/22} on-error {}
:do {add list=$AddressList comment=AS21453 address=88.84.216.0/21} on-error {}
:do {add list=$AddressList comment=AS21453 address=94.253.0.0/18} on-error {}
:do {add list=$AddressList comment=AS21453 address=94.253.64.0/20} on-error {}
:do {add list=$AddressList comment=AS21453 address=94.253.96.0/19} on-error {}
:do {add list=$AddressList comment=AS21453 address=95.183.64.0/18} on-error {}
