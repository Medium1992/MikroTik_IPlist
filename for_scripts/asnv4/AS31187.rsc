:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31187 address=for_scripts/asnv4/AS31187.rsc} on-error {}
:do {add list=$AddressList comment=AS31187 address=193.24.30.0/24} on-error {}
