:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265578 address=for_scripts/asnv4/AS265578.rsc} on-error {}
:do {add list=$AddressList comment=AS265578 address=45.174.172.0/23} on-error {}
