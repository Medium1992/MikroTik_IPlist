:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400961 address=for_scripts/asnv4/AS400961.rsc} on-error {}
:do {add list=$AddressList comment=AS400961 address=204.115.102.0/23} on-error {}
