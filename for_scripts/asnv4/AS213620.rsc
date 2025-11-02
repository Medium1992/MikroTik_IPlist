:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213620 address=for_scripts/asnv4/AS213620.rsc} on-error {}
:do {add list=$AddressList comment=AS213620 address=83.167.188.0/23} on-error {}
