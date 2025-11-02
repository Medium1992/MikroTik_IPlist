:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23561 address=for_scripts/asnv4/AS23561.rsc} on-error {}
:do {add list=$AddressList comment=AS23561 address=210.119.136.0/22} on-error {}
:do {add list=$AddressList comment=AS23561 address=220.66.61.0/24} on-error {}
:do {add list=$AddressList comment=AS23561 address=220.66.62.0/23} on-error {}
:do {add list=$AddressList comment=AS23561 address=220.66.64.0/22} on-error {}
:do {add list=$AddressList comment=AS23561 address=220.66.68.0/23} on-error {}
:do {add list=$AddressList comment=AS23561 address=220.66.70.0/24} on-error {}
