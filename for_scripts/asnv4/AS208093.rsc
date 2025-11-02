:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208093 address=for_scripts/asnv4/AS208093.rsc} on-error {}
:do {add list=$AddressList comment=AS208093 address=45.93.152.0/22} on-error {}
