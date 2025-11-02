:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268217 address=for_scripts/asnv4/AS268217.rsc} on-error {}
:do {add list=$AddressList comment=AS268217 address=45.235.232.0/22} on-error {}
