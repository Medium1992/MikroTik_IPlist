:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50163 address=for_scripts/asnv4/AS50163.rsc} on-error {}
:do {add list=$AddressList comment=AS50163 address=109.71.208.0/21} on-error {}
