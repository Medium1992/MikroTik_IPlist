:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271622 address=for_scripts/asnv4/AS271622.rsc} on-error {}
:do {add list=$AddressList comment=AS271622 address=45.163.48.0/22} on-error {}
