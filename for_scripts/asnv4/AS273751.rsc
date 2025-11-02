:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273751 address=for_scripts/asnv4/AS273751.rsc} on-error {}
:do {add list=$AddressList comment=AS273751 address=216.28.246.0/23} on-error {}
