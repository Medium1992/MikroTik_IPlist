:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273011 address=for_scripts/asnv4/AS273011.rsc} on-error {}
:do {add list=$AddressList comment=AS273011 address=38.172.138.0/23} on-error {}
