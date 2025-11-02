:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52313 address=for_scripts/asnv4/AS52313.rsc} on-error {}
:do {add list=$AddressList comment=AS52313 address=186.190.236.0/22} on-error {}
