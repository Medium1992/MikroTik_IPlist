:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45786 address=for_scripts/asnv4/AS45786.rsc} on-error {}
:do {add list=$AddressList comment=AS45786 address=103.21.84.0/22} on-error {}
:do {add list=$AddressList comment=AS45786 address=111.67.64.0/21} on-error {}
:do {add list=$AddressList comment=AS45786 address=111.67.72.0/24} on-error {}
:do {add list=$AddressList comment=AS45786 address=111.67.74.0/23} on-error {}
:do {add list=$AddressList comment=AS45786 address=111.67.77.0/24} on-error {}
:do {add list=$AddressList comment=AS45786 address=111.67.78.0/23} on-error {}
:do {add list=$AddressList comment=AS45786 address=111.67.82.0/23} on-error {}
:do {add list=$AddressList comment=AS45786 address=111.67.84.0/22} on-error {}
:do {add list=$AddressList comment=AS45786 address=111.67.88.0/21} on-error {}
:do {add list=$AddressList comment=AS45786 address=182.50.240.0/20} on-error {}
:do {add list=$AddressList comment=AS45786 address=202.61.100.0/23} on-error {}
:do {add list=$AddressList comment=AS45786 address=45.64.100.0/22} on-error {}
