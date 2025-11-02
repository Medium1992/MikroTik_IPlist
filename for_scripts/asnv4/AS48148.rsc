:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48148 address=for_scripts/asnv4/AS48148.rsc} on-error {}
:do {add list=$AddressList comment=AS48148 address=94.198.0.0/22} on-error {}
:do {add list=$AddressList comment=AS48148 address=94.198.4.0/23} on-error {}
:do {add list=$AddressList comment=AS48148 address=94.198.6.0/24} on-error {}
