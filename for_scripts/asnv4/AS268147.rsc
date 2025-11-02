:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268147 address=for_scripts/asnv4/AS268147.rsc} on-error {}
:do {add list=$AddressList comment=AS268147 address=45.169.180.0/23} on-error {}
