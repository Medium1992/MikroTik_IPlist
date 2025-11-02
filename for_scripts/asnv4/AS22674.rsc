:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22674 address=for_scripts/asnv4/AS22674.rsc} on-error {}
:do {add list=$AddressList comment=AS22674 address=208.73.104.0/23} on-error {}
:do {add list=$AddressList comment=AS22674 address=208.73.106.0/24} on-error {}
