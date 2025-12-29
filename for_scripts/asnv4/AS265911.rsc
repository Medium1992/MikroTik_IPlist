:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265911 address=131.196.144.0/22} on-error {}
:do {add list=$AddressList comment=AS265911 address=179.108.16.0/21} on-error {}
:do {add list=$AddressList comment=AS265911 address=186.250.192.0/23} on-error {}
:do {add list=$AddressList comment=AS265911 address=186.250.196.0/23} on-error {}
:do {add list=$AddressList comment=AS265911 address=186.250.200.0/23} on-error {}
:do {add list=$AddressList comment=AS265911 address=186.250.202.0/24} on-error {}
:do {add list=$AddressList comment=AS265911 address=186.250.204.0/22} on-error {}
:do {add list=$AddressList comment=AS265911 address=190.83.32.0/22} on-error {}
:do {add list=$AddressList comment=AS265911 address=201.159.152.0/22} on-error {}
