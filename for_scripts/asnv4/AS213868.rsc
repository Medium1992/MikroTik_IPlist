:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213868 address=for_scripts/asnv4/AS213868.rsc} on-error {}
:do {add list=$AddressList comment=AS213868 address=45.130.47.0/24} on-error {}
