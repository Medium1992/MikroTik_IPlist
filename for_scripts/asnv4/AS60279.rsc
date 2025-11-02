:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60279 address=for_scripts/asnv4/AS60279.rsc} on-error {}
:do {add list=$AddressList comment=AS60279 address=5.172.188.0/23} on-error {}
