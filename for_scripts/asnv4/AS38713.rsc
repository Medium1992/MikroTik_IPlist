:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38713 address=for_scripts/asnv4/AS38713.rsc} on-error {}
:do {add list=$AddressList comment=AS38713 address=103.121.40.0/22} on-error {}
:do {add list=$AddressList comment=AS38713 address=103.125.69.0/24} on-error {}
:do {add list=$AddressList comment=AS38713 address=103.205.176.0/22} on-error {}
:do {add list=$AddressList comment=AS38713 address=103.25.136.0/22} on-error {}
:do {add list=$AddressList comment=AS38713 address=116.206.140.0/22} on-error {}
:do {add list=$AddressList comment=AS38713 address=149.71.32.0/23} on-error {}
:do {add list=$AddressList comment=AS38713 address=202.143.112.0/20} on-error {}
:do {add list=$AddressList comment=AS38713 address=203.215.179.0/24} on-error {}
:do {add list=$AddressList comment=AS38713 address=203.215.184.0/23} on-error {}
:do {add list=$AddressList comment=AS38713 address=203.215.187.0/24} on-error {}
:do {add list=$AddressList comment=AS38713 address=203.215.188.0/22} on-error {}
