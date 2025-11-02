:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51034 address=for_scripts/asnv4/AS51034.rsc} on-error {}
:do {add list=$AddressList comment=AS51034 address=84.244.0.0/21} on-error {}
:do {add list=$AddressList comment=AS51034 address=84.244.24.0/22} on-error {}
:do {add list=$AddressList comment=AS51034 address=84.244.28.0/23} on-error {}
:do {add list=$AddressList comment=AS51034 address=84.244.30.0/24} on-error {}
:do {add list=$AddressList comment=AS51034 address=91.185.40.0/23} on-error {}
:do {add list=$AddressList comment=AS51034 address=94.137.192.0/19} on-error {}
