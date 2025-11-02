:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37032 address=for_scripts/asnv4/AS37032.rsc} on-error {}
:do {add list=$AddressList comment=AS37032 address=41.190.68.0/23} on-error {}
:do {add list=$AddressList comment=AS37032 address=41.190.70.0/24} on-error {}
