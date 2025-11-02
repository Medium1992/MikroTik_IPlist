:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48664 address=for_scripts/asnv4/AS48664.rsc} on-error {}
:do {add list=$AddressList comment=AS48664 address=194.177.0.0/24} on-error {}
:do {add list=$AddressList comment=AS48664 address=194.177.2.0/23} on-error {}
