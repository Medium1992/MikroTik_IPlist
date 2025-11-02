:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23675 address=for_scripts/asnv4/AS23675.rsc} on-error {}
:do {add list=$AddressList comment=AS23675 address=106.105.110.0/24} on-error {}
:do {add list=$AddressList comment=AS23675 address=202.126.64.0/21} on-error {}
:do {add list=$AddressList comment=AS23675 address=202.126.72.0/22} on-error {}
:do {add list=$AddressList comment=AS23675 address=203.66.100.0/23} on-error {}
:do {add list=$AddressList comment=AS23675 address=203.66.102.0/24} on-error {}
:do {add list=$AddressList comment=AS23675 address=203.66.245.0/24} on-error {}
:do {add list=$AddressList comment=AS23675 address=208.70.204.0/24} on-error {}
:do {add list=$AddressList comment=AS23675 address=220.128.55.0/24} on-error {}
