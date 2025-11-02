:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273988 address=for_scripts/asnv4/AS273988.rsc} on-error {}
:do {add list=$AddressList comment=AS273988 address=38.225.116.0/23} on-error {}
