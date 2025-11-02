:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274805 address=for_scripts/asnv4/AS274805.rsc} on-error {}
:do {add list=$AddressList comment=AS274805 address=200.14.35.0/24} on-error {}
