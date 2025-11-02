:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273400 address=for_scripts/asnv4/AS273400.rsc} on-error {}
:do {add list=$AddressList comment=AS273400 address=45.172.174.0/23} on-error {}
