:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269285 address=for_scripts/asnv4/AS269285.rsc} on-error {}
:do {add list=$AddressList comment=AS269285 address=45.182.52.0/22} on-error {}
