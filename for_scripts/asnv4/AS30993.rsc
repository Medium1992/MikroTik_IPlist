:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30993 address=for_scripts/asnv4/AS30993.rsc} on-error {}
:do {add list=$AddressList comment=AS30993 address=196.201.246.0/23} on-error {}
:do {add list=$AddressList comment=AS30993 address=41.205.102.0/24} on-error {}
:do {add list=$AddressList comment=AS30993 address=41.205.105.0/24} on-error {}
:do {add list=$AddressList comment=AS30993 address=41.205.109.0/24} on-error {}
:do {add list=$AddressList comment=AS30993 address=41.205.110.0/24} on-error {}
:do {add list=$AddressList comment=AS30993 address=41.205.113.0/24} on-error {}
:do {add list=$AddressList comment=AS30993 address=41.205.114.0/23} on-error {}
:do {add list=$AddressList comment=AS30993 address=41.205.116.0/23} on-error {}
:do {add list=$AddressList comment=AS30993 address=41.205.118.0/24} on-error {}
:do {add list=$AddressList comment=AS30993 address=41.205.120.0/23} on-error {}
:do {add list=$AddressList comment=AS30993 address=41.205.124.0/22} on-error {}
