:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42427 address=185.58.84.0/22} on-error {}
:do {add list=$AddressList comment=AS42427 address=193.7.204.0/23} on-error {}
:do {add list=$AddressList comment=AS42427 address=195.130.217.0/24} on-error {}
:do {add list=$AddressList comment=AS42427 address=207.82.80.0/24} on-error {}
:do {add list=$AddressList comment=AS42427 address=216.35.243.0/24} on-error {}
:do {add list=$AddressList comment=AS42427 address=216.35.244.0/24} on-error {}
:do {add list=$AddressList comment=AS42427 address=91.220.42.0/24} on-error {}
