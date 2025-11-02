:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400009 address=for_scripts/asnv4/AS400009.rsc} on-error {}
:do {add list=$AddressList comment=AS400009 address=204.187.102.0/24} on-error {}
