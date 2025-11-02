:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56301 address=for_scripts/asnv4/AS56301.rsc} on-error {}
:do {add list=$AddressList comment=AS56301 address=103.17.108.0/23} on-error {}
:do {add list=$AddressList comment=AS56301 address=103.48.116.0/24} on-error {}
:do {add list=$AddressList comment=AS56301 address=103.85.184.0/23} on-error {}
:do {add list=$AddressList comment=AS56301 address=103.87.69.0/24} on-error {}
:do {add list=$AddressList comment=AS56301 address=183.81.170.0/24} on-error {}
:do {add list=$AddressList comment=AS56301 address=203.26.188.0/23} on-error {}
:do {add list=$AddressList comment=AS56301 address=218.100.84.0/24} on-error {}
