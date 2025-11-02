:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273231 address=for_scripts/asnv4/AS273231.rsc} on-error {}
:do {add list=$AddressList comment=AS273231 address=38.196.236.0/23} on-error {}
