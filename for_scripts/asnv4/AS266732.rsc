:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266732 address=for_scripts/asnv4/AS266732.rsc} on-error {}
:do {add list=$AddressList comment=AS266732 address=161.132.162.0/23} on-error {}
:do {add list=$AddressList comment=AS266732 address=161.132.164.0/23} on-error {}
:do {add list=$AddressList comment=AS266732 address=161.132.168.0/23} on-error {}
:do {add list=$AddressList comment=AS266732 address=161.132.171.0/24} on-error {}
:do {add list=$AddressList comment=AS266732 address=161.132.172.0/22} on-error {}
:do {add list=$AddressList comment=AS266732 address=161.132.176.0/23} on-error {}
:do {add list=$AddressList comment=AS266732 address=161.132.178.0/24} on-error {}
:do {add list=$AddressList comment=AS266732 address=161.132.180.0/22} on-error {}
:do {add list=$AddressList comment=AS266732 address=204.157.72.0/24} on-error {}
:do {add list=$AddressList comment=AS266732 address=38.172.194.0/24} on-error {}
:do {add list=$AddressList comment=AS266732 address=45.231.72.0/22} on-error {}
