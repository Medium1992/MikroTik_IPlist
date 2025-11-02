:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211670 address=for_scripts/asnv4/AS211670.rsc} on-error {}
:do {add list=$AddressList comment=AS211670 address=5.190.211.0/24} on-error {}
