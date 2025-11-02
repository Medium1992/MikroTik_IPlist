:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44588 address=for_scripts/asnv4/AS44588.rsc} on-error {}
:do {add list=$AddressList comment=AS44588 address=79.171.24.0/23} on-error {}
