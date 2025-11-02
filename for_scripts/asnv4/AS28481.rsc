:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28481 address=for_scripts/asnv4/AS28481.rsc} on-error {}
:do {add list=$AddressList comment=AS28481 address=177.225.216.0/21} on-error {}
:do {add list=$AddressList comment=AS28481 address=177.242.64.0/20} on-error {}
:do {add list=$AddressList comment=AS28481 address=177.242.80.0/21} on-error {}
:do {add list=$AddressList comment=AS28481 address=187.244.32.0/24} on-error {}
:do {add list=$AddressList comment=AS28481 address=189.195.152.0/23} on-error {}
:do {add list=$AddressList comment=AS28481 address=189.195.155.0/24} on-error {}
:do {add list=$AddressList comment=AS28481 address=189.195.168.0/21} on-error {}
:do {add list=$AddressList comment=AS28481 address=189.195.32.0/21} on-error {}
:do {add list=$AddressList comment=AS28481 address=189.195.44.0/22} on-error {}
:do {add list=$AddressList comment=AS28481 address=189.196.168.0/21} on-error {}
:do {add list=$AddressList comment=AS28481 address=189.199.248.0/23} on-error {}
:do {add list=$AddressList comment=AS28481 address=189.199.8.0/21} on-error {}
:do {add list=$AddressList comment=AS28481 address=200.92.220.0/22} on-error {}
:do {add list=$AddressList comment=AS28481 address=200.92.232.0/22} on-error {}
:do {add list=$AddressList comment=AS28481 address=200.94.228.0/22} on-error {}
:do {add list=$AddressList comment=AS28481 address=200.94.232.0/22} on-error {}
:do {add list=$AddressList comment=AS28481 address=200.94.236.0/24} on-error {}
:do {add list=$AddressList comment=AS28481 address=201.132.132.0/22} on-error {}
:do {add list=$AddressList comment=AS28481 address=201.132.136.0/21} on-error {}
:do {add list=$AddressList comment=AS28481 address=201.132.144.0/21} on-error {}
:do {add list=$AddressList comment=AS28481 address=201.132.156.0/22} on-error {}
:do {add list=$AddressList comment=AS28481 address=201.164.48.0/21} on-error {}
