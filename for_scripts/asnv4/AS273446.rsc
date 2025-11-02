:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273446 address=for_scripts/asnv4/AS273446.rsc} on-error {}
:do {add list=$AddressList comment=AS273446 address=38.191.150.0/23} on-error {}
