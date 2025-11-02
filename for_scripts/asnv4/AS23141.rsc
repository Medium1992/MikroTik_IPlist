:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23141 address=for_scripts/asnv4/AS23141.rsc} on-error {}
:do {add list=$AddressList comment=AS23141 address=66.219.128.0/19} on-error {}
:do {add list=$AddressList comment=AS23141 address=66.219.160.0/22} on-error {}
:do {add list=$AddressList comment=AS23141 address=66.219.164.0/23} on-error {}
:do {add list=$AddressList comment=AS23141 address=66.219.166.0/24} on-error {}
:do {add list=$AddressList comment=AS23141 address=66.219.168.0/24} on-error {}
:do {add list=$AddressList comment=AS23141 address=66.219.170.0/23} on-error {}
:do {add list=$AddressList comment=AS23141 address=66.219.172.0/22} on-error {}
:do {add list=$AddressList comment=AS23141 address=66.219.176.0/20} on-error {}
