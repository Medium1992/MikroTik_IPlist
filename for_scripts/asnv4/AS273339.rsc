:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273339 address=for_scripts/asnv4/AS273339.rsc} on-error {}
:do {add list=$AddressList comment=AS273339 address=38.224.30.0/23} on-error {}
