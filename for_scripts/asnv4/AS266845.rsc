:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266845 address=for_scripts/asnv4/AS266845.rsc} on-error {}
:do {add list=$AddressList comment=AS266845 address=45.239.32.0/23} on-error {}
