:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202098 address=for_scripts/asnv4/AS202098.rsc} on-error {}
:do {add list=$AddressList comment=AS202098 address=158.47.10.0/23} on-error {}
:do {add list=$AddressList comment=AS202098 address=158.47.12.0/23} on-error {}
:do {add list=$AddressList comment=AS202098 address=158.47.200.0/21} on-error {}
:do {add list=$AddressList comment=AS202098 address=158.47.208.0/20} on-error {}
:do {add list=$AddressList comment=AS202098 address=158.47.224.0/19} on-error {}
