:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43205 address=46.40.112.0/21} on-error {}
:do {add list=$AddressList comment=AS43205 address=46.40.120.0/22} on-error {}
:do {add list=$AddressList comment=AS43205 address=46.40.64.0/21} on-error {}
:do {add list=$AddressList comment=AS43205 address=46.40.73.0/24} on-error {}
:do {add list=$AddressList comment=AS43205 address=46.40.74.0/23} on-error {}
:do {add list=$AddressList comment=AS43205 address=46.40.76.0/22} on-error {}
:do {add list=$AddressList comment=AS43205 address=46.40.80.0/20} on-error {}
:do {add list=$AddressList comment=AS43205 address=46.40.96.0/20} on-error {}
