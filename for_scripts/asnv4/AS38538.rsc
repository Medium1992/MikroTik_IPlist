:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38538 address=for_scripts/asnv4/AS38538.rsc} on-error {}
:do {add list=$AddressList comment=AS38538 address=196.15.16.0/22} on-error {}
:do {add list=$AddressList comment=AS38538 address=196.15.20.0/23} on-error {}
:do {add list=$AddressList comment=AS38538 address=196.15.23.0/24} on-error {}
:do {add list=$AddressList comment=AS38538 address=196.15.24.0/21} on-error {}
