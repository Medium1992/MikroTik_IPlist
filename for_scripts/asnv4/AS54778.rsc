:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54778 address=for_scripts/asnv4/AS54778.rsc} on-error {}
:do {add list=$AddressList comment=AS54778 address=141.193.72.0/22} on-error {}
:do {add list=$AddressList comment=AS54778 address=198.148.170.0/23} on-error {}
:do {add list=$AddressList comment=AS54778 address=199.180.15.0/24} on-error {}
:do {add list=$AddressList comment=AS54778 address=67.128.95.0/24} on-error {}
