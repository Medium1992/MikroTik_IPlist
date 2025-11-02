:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208517 address=for_scripts/asnv4/AS208517.rsc} on-error {}
:do {add list=$AddressList comment=AS208517 address=194.15.178.0/23} on-error {}
:do {add list=$AddressList comment=AS208517 address=194.15.180.0/23} on-error {}
