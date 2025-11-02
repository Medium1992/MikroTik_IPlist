:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274495 address=for_scripts/asnv4/AS274495.rsc} on-error {}
:do {add list=$AddressList comment=AS274495 address=189.89.234.0/24} on-error {}
