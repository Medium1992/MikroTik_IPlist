:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268103 address=for_scripts/asnv4/AS268103.rsc} on-error {}
:do {add list=$AddressList comment=AS268103 address=45.169.80.0/23} on-error {}
