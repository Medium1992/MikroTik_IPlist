:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23732 address=for_scripts/asnv4/AS23732.rsc} on-error {}
:do {add list=$AddressList comment=AS23732 address=202.162.160.0/24} on-error {}
:do {add list=$AddressList comment=AS23732 address=202.162.163.0/24} on-error {}
:do {add list=$AddressList comment=AS23732 address=202.162.164.0/24} on-error {}
:do {add list=$AddressList comment=AS23732 address=202.162.168.0/23} on-error {}
:do {add list=$AddressList comment=AS23732 address=202.162.172.0/22} on-error {}
