:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201213 address=153.92.28.0/22} on-error {}
:do {add list=$AddressList comment=AS201213 address=156.67.40.0/21} on-error {}
:do {add list=$AddressList comment=AS201213 address=185.80.184.0/22} on-error {}
:do {add list=$AddressList comment=AS201213 address=213.163.234.0/24} on-error {}
:do {add list=$AddressList comment=AS201213 address=85.204.54.0/23} on-error {}
:do {add list=$AddressList comment=AS201213 address=85.204.96.0/23} on-error {}
:do {add list=$AddressList comment=AS201213 address=91.199.75.0/24} on-error {}
