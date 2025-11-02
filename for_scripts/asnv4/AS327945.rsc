:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327945 address=for_scripts/asnv4/AS327945.rsc} on-error {}
:do {add list=$AddressList comment=AS327945 address=41.204.190.0/24} on-error {}
