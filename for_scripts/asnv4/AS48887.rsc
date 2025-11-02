:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48887 address=for_scripts/asnv4/AS48887.rsc} on-error {}
:do {add list=$AddressList comment=AS48887 address=109.75.58.0/24} on-error {}
:do {add list=$AddressList comment=AS48887 address=109.75.61.0/24} on-error {}
:do {add list=$AddressList comment=AS48887 address=109.75.62.0/24} on-error {}
:do {add list=$AddressList comment=AS48887 address=217.8.32.0/20} on-error {}
