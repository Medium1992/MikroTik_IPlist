:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327928 address=for_scripts/asnv4/AS327928.rsc} on-error {}
:do {add list=$AddressList comment=AS327928 address=196.13.174.0/23} on-error {}
