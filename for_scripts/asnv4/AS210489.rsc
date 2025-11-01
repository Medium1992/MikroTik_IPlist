:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210489 address=185.222.32.0/22} on-error {}
:do {add list=$AddressList comment=AS210489 address=193.110.4.0/23} on-error {}
:do {add list=$AddressList comment=AS210489 address=195.62.22.0/23} on-error {}
:do {add list=$AddressList comment=AS210489 address=45.135.96.0/22} on-error {}
:do {add list=$AddressList comment=AS210489 address=45.136.64.0/22} on-error {}
:do {add list=$AddressList comment=AS210489 address=45.140.8.0/23} on-error {}
:do {add list=$AddressList comment=AS210489 address=45.141.16.0/22} on-error {}
:do {add list=$AddressList comment=AS210489 address=45.141.206.0/23} on-error {}
:do {add list=$AddressList comment=AS210489 address=45.141.62.0/23} on-error {}
:do {add list=$AddressList comment=AS210489 address=45.152.8.0/23} on-error {}
:do {add list=$AddressList comment=AS210489 address=45.157.202.0/23} on-error {}
:do {add list=$AddressList comment=AS210489 address=46.161.210.0/23} on-error {}
:do {add list=$AddressList comment=AS210489 address=46.161.220.0/22} on-error {}
:do {add list=$AddressList comment=AS210489 address=91.244.204.0/22} on-error {}
