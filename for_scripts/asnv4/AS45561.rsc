:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45561 address=for_scripts/asnv4/AS45561.rsc} on-error {}
:do {add list=$AddressList comment=AS45561 address=103.11.72.0/23} on-error {}
:do {add list=$AddressList comment=AS45561 address=103.251.199.0/24} on-error {}
:do {add list=$AddressList comment=AS45561 address=202.94.87.0/24} on-error {}
:do {add list=$AddressList comment=AS45561 address=203.170.49.0/24} on-error {}
