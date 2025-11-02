:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48590 address=for_scripts/asnv4/AS48590.rsc} on-error {}
:do {add list=$AddressList comment=AS48590 address=194.209.12.0/24} on-error {}
