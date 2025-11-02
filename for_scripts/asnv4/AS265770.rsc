:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265770 address=for_scripts/asnv4/AS265770.rsc} on-error {}
:do {add list=$AddressList comment=AS265770 address=164.163.125.0/24} on-error {}
:do {add list=$AddressList comment=AS265770 address=164.163.126.0/23} on-error {}
:do {add list=$AddressList comment=AS265770 address=45.15.244.0/22} on-error {}
:do {add list=$AddressList comment=AS265770 address=45.170.13.0/24} on-error {}
:do {add list=$AddressList comment=AS265770 address=45.224.255.0/24} on-error {}
:do {add list=$AddressList comment=AS265770 address=89.32.126.0/24} on-error {}
