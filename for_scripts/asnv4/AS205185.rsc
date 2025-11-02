:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205185 address=for_scripts/asnv4/AS205185.rsc} on-error {}
:do {add list=$AddressList comment=AS205185 address=185.136.236.0/22} on-error {}
:do {add list=$AddressList comment=AS205185 address=185.142.79.0/24} on-error {}
:do {add list=$AddressList comment=AS205185 address=185.152.84.0/22} on-error {}
:do {add list=$AddressList comment=AS205185 address=185.226.108.0/22} on-error {}
:do {add list=$AddressList comment=AS205185 address=193.163.108.0/24} on-error {}
:do {add list=$AddressList comment=AS205185 address=194.135.48.0/22} on-error {}
:do {add list=$AddressList comment=AS205185 address=212.125.140.0/23} on-error {}
:do {add list=$AddressList comment=AS205185 address=45.129.172.0/22} on-error {}
:do {add list=$AddressList comment=AS205185 address=86.105.160.0/22} on-error {}
