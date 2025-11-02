:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213205 address=for_scripts/asnv4/AS213205.rsc} on-error {}
:do {add list=$AddressList comment=AS213205 address=193.227.113.0/24} on-error {}
:do {add list=$AddressList comment=AS213205 address=45.155.89.0/24} on-error {}
:do {add list=$AddressList comment=AS213205 address=45.156.220.0/24} on-error {}
:do {add list=$AddressList comment=AS213205 address=81.163.208.0/23} on-error {}
:do {add list=$AddressList comment=AS213205 address=81.163.213.0/24} on-error {}
:do {add list=$AddressList comment=AS213205 address=81.163.215.0/24} on-error {}
