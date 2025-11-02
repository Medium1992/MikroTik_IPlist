:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273590 address=for_scripts/asnv4/AS273590.rsc} on-error {}
:do {add list=$AddressList comment=AS273590 address=189.85.120.0/23} on-error {}
