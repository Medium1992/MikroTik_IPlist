:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43004 address=for_scripts/asnv4/AS43004.rsc} on-error {}
:do {add list=$AddressList comment=AS43004 address=45.142.84.0/24} on-error {}
