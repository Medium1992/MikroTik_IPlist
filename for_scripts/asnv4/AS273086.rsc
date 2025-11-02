:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273086 address=for_scripts/asnv4/AS273086.rsc} on-error {}
:do {add list=$AddressList comment=AS273086 address=38.224.174.0/23} on-error {}
