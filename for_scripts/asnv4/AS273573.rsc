:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273573 address=for_scripts/asnv4/AS273573.rsc} on-error {}
:do {add list=$AddressList comment=AS273573 address=38.224.248.0/23} on-error {}
