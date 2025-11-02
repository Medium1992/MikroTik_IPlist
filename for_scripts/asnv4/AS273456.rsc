:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273456 address=for_scripts/asnv4/AS273456.rsc} on-error {}
:do {add list=$AddressList comment=AS273456 address=38.196.148.0/23} on-error {}
