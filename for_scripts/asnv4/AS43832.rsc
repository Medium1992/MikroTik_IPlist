:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43832 address=for_scripts/asnv4/AS43832.rsc} on-error {}
:do {add list=$AddressList comment=AS43832 address=193.232.124.0/24} on-error {}
:do {add list=$AddressList comment=AS43832 address=193.232.128.0/23} on-error {}
:do {add list=$AddressList comment=AS43832 address=193.232.160.0/24} on-error {}
:do {add list=$AddressList comment=AS43832 address=193.232.177.0/24} on-error {}
:do {add list=$AddressList comment=AS43832 address=193.232.93.0/24} on-error {}
:do {add list=$AddressList comment=AS43832 address=194.190.168.0/24} on-error {}
:do {add list=$AddressList comment=AS43832 address=194.226.75.0/24} on-error {}
:do {add list=$AddressList comment=AS43832 address=194.85.104.0/24} on-error {}
:do {add list=$AddressList comment=AS43832 address=194.85.108.0/24} on-error {}
:do {add list=$AddressList comment=AS43832 address=62.76.62.0/23} on-error {}
:do {add list=$AddressList comment=AS43832 address=62.76.76.0/24} on-error {}
