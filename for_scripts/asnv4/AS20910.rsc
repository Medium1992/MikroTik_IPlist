:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20910 address=for_scripts/asnv4/AS20910.rsc} on-error {}
:do {add list=$AddressList comment=AS20910 address=109.110.0.0/19} on-error {}
:do {add list=$AddressList comment=AS20910 address=136.169.0.0/17} on-error {}
:do {add list=$AddressList comment=AS20910 address=185.144.184.0/22} on-error {}
:do {add list=$AddressList comment=AS20910 address=188.112.128.0/18} on-error {}
:do {add list=$AddressList comment=AS20910 address=195.244.128.0/20} on-error {}
:do {add list=$AddressList comment=AS20910 address=195.62.128.0/19} on-error {}
:do {add list=$AddressList comment=AS20910 address=213.180.96.0/19} on-error {}
:do {add list=$AddressList comment=AS20910 address=217.198.224.0/20} on-error {}
:do {add list=$AddressList comment=AS20910 address=217.199.96.0/19} on-error {}
:do {add list=$AddressList comment=AS20910 address=37.148.168.0/22} on-error {}
:do {add list=$AddressList comment=AS20910 address=37.148.173.0/24} on-error {}
:do {add list=$AddressList comment=AS20910 address=37.148.175.0/24} on-error {}
:do {add list=$AddressList comment=AS20910 address=62.205.192.0/18} on-error {}
:do {add list=$AddressList comment=AS20910 address=62.84.0.0/20} on-error {}
:do {add list=$AddressList comment=AS20910 address=77.38.128.0/17} on-error {}
:do {add list=$AddressList comment=AS20910 address=85.254.120.0/23} on-error {}
:do {add list=$AddressList comment=AS20910 address=87.226.0.0/17} on-error {}
:do {add list=$AddressList comment=AS20910 address=89.201.0.0/17} on-error {}
:do {add list=$AddressList comment=AS20910 address=91.142.0.0/20} on-error {}
:do {add list=$AddressList comment=AS20910 address=91.188.32.0/19} on-error {}
:do {add list=$AddressList comment=AS20910 address=93.177.192.0/18} on-error {}
:do {add list=$AddressList comment=AS20910 address=94.30.128.0/17} on-error {}
