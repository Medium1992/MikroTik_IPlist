:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203004 address=for_scripts/asnv4/AS203004.rsc} on-error {}
:do {add list=$AddressList comment=AS203004 address=185.164.173.0/24} on-error {}
:do {add list=$AddressList comment=AS203004 address=195.80.238.0/24} on-error {}
:do {add list=$AddressList comment=AS203004 address=45.10.110.0/24} on-error {}
:do {add list=$AddressList comment=AS203004 address=45.134.27.0/24} on-error {}
:do {add list=$AddressList comment=AS203004 address=85.143.202.0/24} on-error {}
:do {add list=$AddressList comment=AS203004 address=89.223.100.0/24} on-error {}
:do {add list=$AddressList comment=AS203004 address=92.255.99.0/24} on-error {}
