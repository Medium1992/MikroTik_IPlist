:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48527 address=for_scripts/asnv4/AS48527.rsc} on-error {}
:do {add list=$AddressList comment=AS48527 address=195.74.62.0/23} on-error {}
