:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273425 address=for_scripts/asnv4/AS273425.rsc} on-error {}
:do {add list=$AddressList comment=AS273425 address=38.188.176.0/23} on-error {}
