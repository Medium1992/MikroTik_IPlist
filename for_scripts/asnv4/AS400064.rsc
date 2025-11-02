:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400064 address=for_scripts/asnv4/AS400064.rsc} on-error {}
:do {add list=$AddressList comment=AS400064 address=165.140.140.0/23} on-error {}
