:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24007 address=for_scripts/asnv4/AS24007.rsc} on-error {}
:do {add list=$AddressList comment=AS24007 address=180.188.204.0/22} on-error {}
:do {add list=$AddressList comment=AS24007 address=202.12.24.0/23} on-error {}
:do {add list=$AddressList comment=AS24007 address=203.3.130.0/24} on-error {}
:do {add list=$AddressList comment=AS24007 address=203.4.232.0/21} on-error {}
