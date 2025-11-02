:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270226 address=for_scripts/asnv4/AS270226.rsc} on-error {}
:do {add list=$AddressList comment=AS270226 address=38.225.64.0/23} on-error {}
