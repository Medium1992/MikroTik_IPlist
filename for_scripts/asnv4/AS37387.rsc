:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37387 address=for_scripts/asnv4/AS37387.rsc} on-error {}
:do {add list=$AddressList comment=AS37387 address=41.223.10.0/24} on-error {}
:do {add list=$AddressList comment=AS37387 address=41.223.8.0/23} on-error {}
:do {add list=$AddressList comment=AS37387 address=41.79.160.0/22} on-error {}
