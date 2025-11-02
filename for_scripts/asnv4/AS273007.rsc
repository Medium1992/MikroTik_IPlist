:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273007 address=for_scripts/asnv4/AS273007.rsc} on-error {}
:do {add list=$AddressList comment=AS273007 address=38.188.200.0/23} on-error {}
:do {add list=$AddressList comment=AS273007 address=38.224.32.0/21} on-error {}
