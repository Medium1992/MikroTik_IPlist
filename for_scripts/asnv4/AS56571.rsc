:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56571 address=for_scripts/asnv4/AS56571.rsc} on-error {}
:do {add list=$AddressList comment=AS56571 address=176.10.64.0/24} on-error {}
:do {add list=$AddressList comment=AS56571 address=176.10.65.0/25} on-error {}
:do {add list=$AddressList comment=AS56571 address=176.10.65.128/31} on-error {}
:do {add list=$AddressList comment=AS56571 address=176.10.65.131/32} on-error {}
:do {add list=$AddressList comment=AS56571 address=176.10.65.132/30} on-error {}
:do {add list=$AddressList comment=AS56571 address=176.10.65.136/29} on-error {}
:do {add list=$AddressList comment=AS56571 address=176.10.65.144/28} on-error {}
:do {add list=$AddressList comment=AS56571 address=176.10.65.160/27} on-error {}
:do {add list=$AddressList comment=AS56571 address=176.10.65.192/26} on-error {}
:do {add list=$AddressList comment=AS56571 address=176.10.66.0/23} on-error {}
:do {add list=$AddressList comment=AS56571 address=176.10.68.0/22} on-error {}
:do {add list=$AddressList comment=AS56571 address=176.10.72.0/21} on-error {}
:do {add list=$AddressList comment=AS56571 address=185.191.40.0/22} on-error {}
:do {add list=$AddressList comment=AS56571 address=185.32.68.0/24} on-error {}
