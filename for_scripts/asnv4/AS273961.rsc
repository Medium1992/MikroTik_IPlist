:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273961 address=for_scripts/asnv4/AS273961.rsc} on-error {}
:do {add list=$AddressList comment=AS273961 address=38.41.184.0/23} on-error {}
