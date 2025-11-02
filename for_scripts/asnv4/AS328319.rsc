:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328319 address=for_scripts/asnv4/AS328319.rsc} on-error {}
:do {add list=$AddressList comment=AS328319 address=102.141.196.0/22} on-error {}
