:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274006 address=for_scripts/asnv4/AS274006.rsc} on-error {}
:do {add list=$AddressList comment=AS274006 address=168.243.138.0/24} on-error {}
