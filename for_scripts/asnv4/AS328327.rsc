:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328327 address=for_scripts/asnv4/AS328327.rsc} on-error {}
:do {add list=$AddressList comment=AS328327 address=102.140.64.0/20} on-error {}
