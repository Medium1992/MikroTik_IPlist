:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20116 address=for_scripts/asnv4/AS20116.rsc} on-error {}
:do {add list=$AddressList comment=AS20116 address=200.201.160.0/21} on-error {}
:do {add list=$AddressList comment=AS20116 address=200.201.168.0/24} on-error {}
:do {add list=$AddressList comment=AS20116 address=200.201.170.0/23} on-error {}
:do {add list=$AddressList comment=AS20116 address=200.201.172.0/22} on-error {}
