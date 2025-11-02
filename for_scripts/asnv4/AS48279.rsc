:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48279 address=for_scripts/asnv4/AS48279.rsc} on-error {}
:do {add list=$AddressList comment=AS48279 address=94.154.192.0/18} on-error {}
