:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52894 address=for_scripts/asnv4/AS52894.rsc} on-error {}
:do {add list=$AddressList comment=AS52894 address=186.250.164.0/22} on-error {}
