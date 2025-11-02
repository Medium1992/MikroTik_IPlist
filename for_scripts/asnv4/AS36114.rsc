:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36114 address=for_scripts/asnv4/AS36114.rsc} on-error {}
:do {add list=$AddressList comment=AS36114 address=104.143.10.0/23} on-error {}
:do {add list=$AddressList comment=AS36114 address=72.46.128.0/22} on-error {}
:do {add list=$AddressList comment=AS36114 address=76.164.192.0/22} on-error {}
:do {add list=$AddressList comment=AS36114 address=76.164.206.0/23} on-error {}
