:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48209 address=for_scripts/asnv4/AS48209.rsc} on-error {}
:do {add list=$AddressList comment=AS48209 address=188.75.0.0/19} on-error {}
:do {add list=$AddressList comment=AS48209 address=188.75.32.0/21} on-error {}
:do {add list=$AddressList comment=AS48209 address=188.75.40.0/24} on-error {}
:do {add list=$AddressList comment=AS48209 address=188.75.48.0/20} on-error {}
:do {add list=$AddressList comment=AS48209 address=217.79.224.0/20} on-error {}
