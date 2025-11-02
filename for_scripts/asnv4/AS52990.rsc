:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52990 address=for_scripts/asnv4/AS52990.rsc} on-error {}
:do {add list=$AddressList comment=AS52990 address=177.53.16.0/22} on-error {}
:do {add list=$AddressList comment=AS52990 address=177.53.20.0/23} on-error {}
:do {add list=$AddressList comment=AS52990 address=177.53.22.0/24} on-error {}
