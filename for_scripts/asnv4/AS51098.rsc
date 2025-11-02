:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51098 address=for_scripts/asnv4/AS51098.rsc} on-error {}
:do {add list=$AddressList comment=AS51098 address=194.116.136.0/23} on-error {}
