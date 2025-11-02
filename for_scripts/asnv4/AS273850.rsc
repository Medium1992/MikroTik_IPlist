:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273850 address=for_scripts/asnv4/AS273850.rsc} on-error {}
:do {add list=$AddressList comment=AS273850 address=38.191.210.0/23} on-error {}
