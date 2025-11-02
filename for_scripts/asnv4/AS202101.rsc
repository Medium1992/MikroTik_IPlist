:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202101 address=for_scripts/asnv4/AS202101.rsc} on-error {}
:do {add list=$AddressList comment=AS202101 address=193.108.22.0/24} on-error {}
:do {add list=$AddressList comment=AS202101 address=193.108.40.0/23} on-error {}
:do {add list=$AddressList comment=AS202101 address=195.42.230.0/24} on-error {}
