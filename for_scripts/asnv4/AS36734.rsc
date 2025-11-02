:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36734 address=for_scripts/asnv4/AS36734.rsc} on-error {}
:do {add list=$AddressList comment=AS36734 address=148.64.112.0/20} on-error {}
:do {add list=$AddressList comment=AS36734 address=173.195.73.0/24} on-error {}
:do {add list=$AddressList comment=AS36734 address=173.195.76.0/22} on-error {}
:do {add list=$AddressList comment=AS36734 address=173.241.16.0/20} on-error {}
:do {add list=$AddressList comment=AS36734 address=204.10.72.0/22} on-error {}
:do {add list=$AddressList comment=AS36734 address=204.153.192.0/22} on-error {}
:do {add list=$AddressList comment=AS36734 address=216.38.128.0/19} on-error {}
:do {add list=$AddressList comment=AS36734 address=63.216.64.0/21} on-error {}
:do {add list=$AddressList comment=AS36734 address=64.201.240.0/20} on-error {}
:do {add list=$AddressList comment=AS36734 address=66.117.152.0/23} on-error {}
:do {add list=$AddressList comment=AS36734 address=66.54.100.0/22} on-error {}
:do {add list=$AddressList comment=AS36734 address=76.77.176.0/20} on-error {}
:do {add list=$AddressList comment=AS36734 address=8.17.88.0/21} on-error {}
