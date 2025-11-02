:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262751 address=for_scripts/asnv4/AS262751.rsc} on-error {}
:do {add list=$AddressList comment=AS262751 address=187.0.16.0/21} on-error {}
:do {add list=$AddressList comment=AS262751 address=187.0.24.0/23} on-error {}
:do {add list=$AddressList comment=AS262751 address=187.0.26.0/24} on-error {}
:do {add list=$AddressList comment=AS262751 address=187.0.28.0/22} on-error {}
:do {add list=$AddressList comment=AS262751 address=189.89.48.0/21} on-error {}
:do {add list=$AddressList comment=AS262751 address=189.89.58.0/23} on-error {}
:do {add list=$AddressList comment=AS262751 address=189.89.60.0/22} on-error {}
