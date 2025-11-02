:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271866 address=for_scripts/asnv4/AS271866.rsc} on-error {}
:do {add list=$AddressList comment=AS271866 address=200.36.156.0/23} on-error {}
