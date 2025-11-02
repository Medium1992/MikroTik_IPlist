:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269237 address=for_scripts/asnv4/AS269237.rsc} on-error {}
:do {add list=$AddressList comment=AS269237 address=45.182.204.0/22} on-error {}
