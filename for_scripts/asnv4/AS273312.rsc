:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273312 address=for_scripts/asnv4/AS273312.rsc} on-error {}
:do {add list=$AddressList comment=AS273312 address=38.196.224.0/22} on-error {}
:do {add list=$AddressList comment=AS273312 address=45.224.0.0/23} on-error {}
