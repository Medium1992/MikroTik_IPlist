:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328813 address=for_scripts/asnv4/AS328813.rsc} on-error {}
:do {add list=$AddressList comment=AS328813 address=102.220.200.0/22} on-error {}
