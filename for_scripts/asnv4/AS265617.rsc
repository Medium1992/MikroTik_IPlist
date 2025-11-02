:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265617 address=for_scripts/asnv4/AS265617.rsc} on-error {}
:do {add list=$AddressList comment=AS265617 address=45.190.236.0/23} on-error {}
