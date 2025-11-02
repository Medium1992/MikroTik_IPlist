:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268117 address=for_scripts/asnv4/AS268117.rsc} on-error {}
:do {add list=$AddressList comment=AS268117 address=45.169.136.0/22} on-error {}
