:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21207 address=153.100.0.0/21} on-error {}
:do {add list=$AddressList comment=AS21207 address=153.100.10.0/23} on-error {}
:do {add list=$AddressList comment=AS21207 address=153.100.12.0/22} on-error {}
:do {add list=$AddressList comment=AS21207 address=153.100.128.0/22} on-error {}
:do {add list=$AddressList comment=AS21207 address=153.100.132.0/23} on-error {}
:do {add list=$AddressList comment=AS21207 address=153.100.135.0/24} on-error {}
:do {add list=$AddressList comment=AS21207 address=153.100.136.0/21} on-error {}
:do {add list=$AddressList comment=AS21207 address=153.100.144.0/20} on-error {}
:do {add list=$AddressList comment=AS21207 address=153.100.16.0/20} on-error {}
:do {add list=$AddressList comment=AS21207 address=153.100.192.0/18} on-error {}
:do {add list=$AddressList comment=AS21207 address=153.100.32.0/19} on-error {}
:do {add list=$AddressList comment=AS21207 address=153.100.64.0/18} on-error {}
:do {add list=$AddressList comment=AS21207 address=153.100.9.0/24} on-error {}
:do {add list=$AddressList comment=AS21207 address=193.25.64.0/20} on-error {}
:do {add list=$AddressList comment=AS21207 address=193.25.82.0/23} on-error {}
:do {add list=$AddressList comment=AS21207 address=193.25.84.0/22} on-error {}
:do {add list=$AddressList comment=AS21207 address=193.25.88.0/21} on-error {}
