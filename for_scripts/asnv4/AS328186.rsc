:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328186 address=for_scripts/asnv4/AS328186.rsc} on-error {}
:do {add list=$AddressList comment=AS328186 address=160.226.176.0/23} on-error {}
