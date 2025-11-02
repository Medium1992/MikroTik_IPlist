:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48934 address=for_scripts/asnv4/AS48934.rsc} on-error {}
:do {add list=$AddressList comment=AS48934 address=185.178.248.0/23} on-error {}
