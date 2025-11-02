:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37024 address=for_scripts/asnv4/AS37024.rsc} on-error {}
:do {add list=$AddressList comment=AS37024 address=41.190.62.0/23} on-error {}
