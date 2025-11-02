:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31869 address=for_scripts/asnv4/AS31869.rsc} on-error {}
:do {add list=$AddressList comment=AS31869 address=216.151.48.0/20} on-error {}
